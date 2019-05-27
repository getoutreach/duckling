-- Copyright (c) 2016-present, Facebook, Inc.
-- All rights reserved.
--
-- This source code is licensed under the BSD-style license found in the
-- LICENSE file in the root directory of this source tree.

module Duckling.Time.Computed
  ( chanukah, chineseNewYear, dhanteras, easterSunday, eidalAdha, eidalFitr
  , globalYouthServiceDay, guruGobindSinghJayanti, krishnaJanmashtami, lagBaOmer
  , mawlid, muharram, navaratri, orthodoxEaster, passover, rajab, rakshaBandhan
  , ramadan, roshHashana, thaiPongal, thiruOnam, tishaBAv, tuBishvat
  , vasantPanchami, vesak, yomHaatzmaut, vaisakhi, purim, saraswatiJayanti
  , rabindraJayanti, ravidassJayanti

  ) where

import Data.Maybe
import Prelude

import Duckling.Time.Helpers (timeComputed, toTimeObjectM)
import Duckling.Time.Types (TimeData(..), TimeObject(..), timedata')
import qualified Duckling.TimeGrain.Types as TG

computedDays :: [TimeObject] -> TimeData
computedDays xs = timedata'
  { timePred = timeComputed xs
  , timeGrain = TG.Day
  }

chanukah :: TimeData
chanukah = computedDays chanukah'

chanukah' :: [TimeObject]
chanukah' = mapMaybe toTimeObjectM
  [ (1950, 12, 3)
  , (1951, 12, 23)
  , (1952, 12, 12)
  , (1953, 12, 1)
  , (1954, 12, 19)
  , (1955, 12, 9)
  , (1956, 11, 28)
  , (1957, 12, 17)
  , (1958, 12, 6)
  , (1959, 12, 25)
  , (1960, 12, 13)
  , (1961, 12, 2)
  , (1962, 12, 21)
  , (1963, 12, 10)
  , (1964, 11, 29)
  , (1965, 12, 18)
  , (1966, 12, 7)
  , (1967, 12, 26)
  , (1968, 12, 15)
  , (1969, 12, 4)
  , (1970, 12, 22)
  , (1971, 12, 12)
  , (1972, 11, 30)
  , (1973, 12, 19)
  , (1974, 12, 8)
  , (1975, 11, 28)
  , (1976, 12, 16)
  , (1977, 12, 4)
  , (1978, 12, 24)
  , (1979, 12, 14)
  , (1980, 12, 2)
  , (1981, 12, 20)
  , (1982, 12, 10)
  , (1983, 11, 30)
  , (1984, 12, 18)
  , (1985, 12, 7)
  , (1986, 12, 26)
  , (1987, 12, 15)
  , (1988, 12, 3)
  , (1989, 12, 22)
  , (1990, 12, 11)
  , (1991, 12, 1)
  , (1992, 12, 19)
  , (1993, 12, 8)
  , (1994, 11, 27)
  , (1995, 12, 17)
  , (1996, 12, 5)
  , (1997, 12, 23)
  , (1998, 12, 13)
  , (1999, 12, 3)
  , (2000, 12, 21)
  , (2001, 12, 9)
  , (2002, 11, 29)
  , (2003, 12, 19)
  , (2004, 12, 7)
  , (2005, 12, 25)
  , (2006, 12, 15)
  , (2007, 12, 4)
  , (2008, 12, 21)
  , (2009, 12, 11)
  , (2010, 12, 1)
  , (2011, 12, 20)
  , (2012, 12, 8)
  , (2013, 11, 27)
  , (2014, 12, 16)
  , (2015, 12, 6)
  , (2016, 12, 24)
  , (2017, 12, 12)
  , (2018, 12, 2)
  , (2019, 12, 22)
  , (2020, 12, 10)
  , (2021, 11, 28)
  , (2022, 12, 18)
  , (2023, 12, 7)
  , (2024, 12, 25)
  , (2025, 12, 14)
  , (2026, 12, 4)
  , (2027, 12, 24)
  , (2028, 12, 12)
  , (2029, 12, 1)
  , (2030, 12, 20)
  , (2031, 12, 9)
  , (2032, 11, 27)
  , (2033, 12, 16)
  , (2034, 12, 6)
  , (2035, 12, 25)
  , (2036, 12, 13)
  , (2037, 12, 2)
  , (2038, 12, 21)
  , (2039, 12, 11)
  , (2040, 11, 29)
  , (2041, 12, 17)
  , (2042, 12, 7)
  , (2043, 12, 26)
  , (2044, 12, 14)
  , (2045, 12, 3)
  , (2046, 12, 23)
  , (2047, 12, 12)
  , (2048, 11, 29)
  , (2049, 12, 19)
  , (2050, 12, 9)
  ]

chineseNewYear :: TimeData
chineseNewYear = computedDays chineseNewYear'

chineseNewYear' :: [TimeObject]
chineseNewYear' = mapMaybe toTimeObjectM
  [ (1950, 2, 17)
  , (1951, 2, 6)
  , (1952, 1, 27)
  , (1953, 2, 14)
  , (1954, 2, 3)
  , (1955, 1, 24)
  , (1956, 2, 12)
  , (1957, 1, 31)
  , (1958, 2, 18)
  , (1959, 2, 8)
  , (1960, 1, 28)
  , (1961, 2, 15)
  , (1962, 2, 5)
  , (1963, 1, 25)
  , (1964, 2, 13)
  , (1965, 2, 2)
  , (1966, 1, 21)
  , (1967, 2, 9)
  , (1968, 1, 30)
  , (1969, 2, 17)
  , (1970, 2, 6)
  , (1971, 1, 27)
  , (1972, 2, 15)
  , (1973, 2, 3)
  , (1974, 1, 23)
  , (1975, 2, 11)
  , (1976, 1, 31)
  , (1977, 2, 18)
  , (1978, 2, 7)
  , (1979, 1, 28)
  , (1980, 2, 16)
  , (1981, 2, 5)
  , (1982, 1, 25)
  , (1983, 2, 13)
  , (1984, 2, 2)
  , (1985, 2, 20)
  , (1986, 2, 9)
  , (1987, 1, 29)
  , (1988, 2, 17)
  , (1989, 2, 6)
  , (1990, 1, 27)
  , (1991, 2, 15)
  , (1992, 2, 4)
  , (1993, 1, 23)
  , (1994, 2, 10)
  , (1995, 1, 31)
  , (1996, 2, 19)
  , (1997, 2, 7)
  , (1998, 1, 28)
  , (1999, 2, 16)
  , (2000, 2, 5)
  , (2001, 1, 24)
  , (2002, 2, 12)
  , (2003, 2, 1)
  , (2004, 1, 22)
  , (2005, 2, 9)
  , (2006, 1, 29)
  , (2007, 2, 18)
  , (2008, 2, 7)
  , (2009, 1, 26)
  , (2010, 2, 14)
  , (2011, 2, 3)
  , (2012, 1, 23)
  , (2013, 2, 10)
  , (2014, 1, 31)
  , (2015, 2, 19)
  , (2016, 2, 8)
  , (2017, 1, 28)
  , (2018, 2, 16)
  , (2019, 2, 5)
  , (2020, 1, 25)
  , (2021, 2, 12)
  , (2022, 2, 1)
  , (2023, 1, 22)
  , (2024, 2, 10)
  , (2025, 1, 29)
  , (2026, 2, 17)
  , (2027, 2, 6)
  , (2028, 1, 26)
  , (2029, 2, 13)
  , (2030, 2, 3)
  , (2031, 1, 23)
  , (2032, 2, 11)
  , (2033, 1, 31)
  , (2034, 2, 19)
  , (2035, 2, 8)
  , (2036, 1, 28)
  , (2037, 2, 15)
  , (2038, 2, 4)
  , (2039, 1, 24)
  , (2040, 2, 12)
  , (2041, 2, 1)
  , (2042, 1, 22)
  , (2043, 2, 10)
  , (2044, 1, 30)
  , (2045, 2, 17)
  , (2046, 2, 6)
  , (2047, 1, 26)
  , (2048, 2, 14)
  , (2049, 2, 2)
  , (2050, 1, 23)
  ]

easterSunday :: TimeData
easterSunday = computedDays easterSunday'

easterSunday' :: [TimeObject]
easterSunday' = mapMaybe toTimeObjectM
  [ (1950, 4, 9)
  , (1951, 3, 25)
  , (1952, 4, 13)
  , (1953, 4, 5)
  , (1954, 4, 18)
  , (1955, 4, 10)
  , (1956, 4, 1)
  , (1957, 4, 21)
  , (1958, 4, 6)
  , (1959, 3, 29)
  , (1960, 4, 17)
  , (1961, 4, 2)
  , (1962, 4, 22)
  , (1963, 4, 14)
  , (1964, 3, 29)
  , (1965, 4, 18)
  , (1966, 4, 10)
  , (1967, 3, 26)
  , (1968, 4, 14)
  , (1969, 4, 6)
  , (1970, 3, 29)
  , (1971, 4, 11)
  , (1972, 4, 2)
  , (1973, 4, 22)
  , (1974, 4, 14)
  , (1975, 3, 30)
  , (1976, 4, 18)
  , (1977, 4, 10)
  , (1978, 3, 26)
  , (1979, 4, 15)
  , (1980, 4, 6)
  , (1981, 4, 19)
  , (1982, 4, 11)
  , (1983, 4, 3)
  , (1984, 4, 22)
  , (1985, 4, 7)
  , (1986, 3, 30)
  , (1987, 4, 19)
  , (1988, 4, 3)
  , (1989, 3, 26)
  , (1990, 4, 15)
  , (1991, 3, 31)
  , (1992, 4, 19)
  , (1993, 4, 11)
  , (1994, 4, 3)
  , (1995, 4, 16)
  , (1996, 4, 7)
  , (1997, 3, 30)
  , (1998, 4, 12)
  , (1999, 4, 4)
  , (2000, 4, 23)
  , (2001, 4, 15)
  , (2002, 3, 31)
  , (2003, 4, 20)
  , (2004, 4, 11)
  , (2005, 3, 27)
  , (2006, 4, 16)
  , (2007, 4, 8)
  , (2008, 3, 23)
  , (2009, 4, 12)
  , (2010, 4, 4)
  , (2011, 4, 24)
  , (2012, 4, 8)
  , (2013, 3, 31)
  , (2014, 4, 20)
  , (2015, 4, 5)
  , (2016, 3, 27)
  , (2017, 4, 16)
  , (2018, 4, 1)
  , (2019, 4, 21)
  , (2020, 4, 12)
  , (2021, 4, 4)
  , (2022, 4, 17)
  , (2023, 4, 9)
  , (2024, 3, 31)
  , (2025, 4, 20)
  , (2026, 4, 5)
  , (2027, 3, 28)
  , (2028, 4, 16)
  , (2029, 4, 1)
  , (2030, 4, 21)
  , (2031, 4, 13)
  , (2032, 3, 28)
  , (2033, 4, 17)
  , (2034, 4, 9)
  , (2035, 3, 25)
  , (2036, 4, 13)
  , (2037, 4, 5)
  , (2038, 4, 25)
  , (2039, 4, 10)
  , (2040, 4, 1)
  , (2041, 4, 21)
  , (2042, 4, 6)
  , (2043, 3, 29)
  , (2044, 4, 17)
  , (2045, 4, 9)
  , (2046, 3, 25)
  , (2047, 4, 14)
  , (2048, 4, 5)
  , (2049, 4, 18)
  , (2050, 4, 10)
  ]

lagBaOmer :: TimeData
lagBaOmer = computedDays lagBaOmer'

lagBaOmer' :: [TimeObject]
lagBaOmer' = mapMaybe toTimeObjectM
  [ (1950, 5, 4)
  , (1951, 5, 23)
  , (1952, 5, 12)
  , (1953, 5, 2)
  , (1954, 5, 20)
  , (1955, 5, 9)
  , (1956, 4, 28)
  , (1957, 5, 18)
  , (1958, 5, 7)
  , (1959, 5, 25)
  , (1960, 5, 14)
  , (1961, 5, 3)
  , (1962, 5, 21)
  , (1963, 5, 11)
  , (1964, 4, 29)
  , (1965, 5, 19)
  , (1966, 5, 7)
  , (1967, 5, 27)
  , (1968, 5, 15)
  , (1969, 5, 5)
  , (1970, 5, 23)
  , (1971, 5, 12)
  , (1972, 5, 1)
  , (1973, 5, 19)
  , (1974, 5, 9)
  , (1975, 4, 28)
  , (1976, 5, 17)
  , (1977, 5, 5)
  , (1978, 5, 24)
  , (1979, 5, 14)
  , (1980, 5, 3)
  , (1981, 5, 21)
  , (1982, 5, 10)
  , (1983, 4, 30)
  , (1984, 5, 19)
  , (1985, 5, 8)
  , (1986, 5, 26)
  , (1987, 5, 16)
  , (1988, 5, 4)
  , (1989, 5, 22)
  , (1990, 5, 12)
  , (1991, 5, 1)
  , (1992, 5, 20)
  , (1993, 5, 8)
  , (1994, 4, 28)
  , (1995, 5, 17)
  , (1996, 5, 6)
  , (1997, 5, 24)
  , (1998, 5, 13)
  , (1999, 5, 3)
  , (2000, 5, 22)
  , (2001, 5, 10)
  , (2002, 4, 29)
  , (2003, 5, 19)
  , (2004, 5, 8)
  , (2005, 5, 26)
  , (2006, 5, 15)
  , (2007, 5, 5)
  , (2008, 5, 22)
  , (2009, 5, 11)
  , (2010, 5, 1)
  , (2011, 5, 21)
  , (2012, 5, 9)
  , (2013, 4, 27)
  , (2014, 5, 17)
  , (2015, 5, 6)
  , (2016, 5, 25)
  , (2017, 5, 13)
  , (2018, 5, 2)
  , (2019, 5, 22)
  , (2020, 5, 11)
  , (2021, 4, 29)
  , (2022, 5, 18)
  , (2023, 5, 8)
  , (2024, 5, 25)
  , (2025, 5, 15)
  , (2026, 5, 4)
  , (2027, 5, 24)
  , (2028, 5, 13)
  , (2029, 5, 2)
  , (2030, 5, 20)
  , (2031, 5, 10)
  , (2032, 4, 28)
  , (2033, 5, 16)
  , (2034, 5, 6)
  , (2035, 5, 26)
  , (2036, 5, 14)
  , (2037, 5, 2)
  , (2038, 5, 22)
  , (2039, 5, 11)
  , (2040, 4, 30)
  , (2041, 5, 18)
  , (2042, 5, 7)
  , (2043, 5, 27)
  , (2044, 5, 14)
  , (2045, 5, 4)
  , (2046, 5, 23)
  , (2047, 5, 13)
  , (2048, 4, 30)
  , (2049, 5, 19)
  , (2050, 5, 9)
  ]

orthodoxEaster :: TimeData
orthodoxEaster = computedDays orthodoxEaster'

orthodoxEaster' :: [TimeObject]
orthodoxEaster' = mapMaybe toTimeObjectM
  [ (1950, 4, 9)
  , (1951, 4, 29)
  , (1952, 4, 20)
  , (1953, 4, 5)
  , (1954, 4, 25)
  , (1955, 4, 17)
  , (1956, 5, 6)
  , (1957, 4, 21)
  , (1958, 4, 13)
  , (1959, 5, 3)
  , (1960, 4, 17)
  , (1961, 4, 9)
  , (1962, 4, 29)
  , (1963, 4, 14)
  , (1964, 5, 3)
  , (1965, 4, 25)
  , (1966, 4, 10)
  , (1967, 4, 30)
  , (1968, 4, 21)
  , (1969, 4, 13)
  , (1970, 4, 26)
  , (1971, 4, 18)
  , (1972, 4, 9)
  , (1973, 4, 29)
  , (1974, 4, 14)
  , (1975, 5, 4)
  , (1976, 4, 25)
  , (1977, 4, 10)
  , (1978, 4, 30)
  , (1979, 4, 22)
  , (1980, 4, 6)
  , (1981, 4, 26)
  , (1982, 4, 18)
  , (1983, 5, 8)
  , (1984, 4, 22)
  , (1985, 4, 14)
  , (1986, 5, 4)
  , (1987, 4, 19)
  , (1988, 4, 10)
  , (1989, 4, 30)
  , (1990, 4, 15)
  , (1991, 4, 7)
  , (1992, 4, 26)
  , (1993, 4, 18)
  , (1994, 5, 1)
  , (1995, 4, 23)
  , (1996, 4, 14)
  , (1997, 4, 27)
  , (1998, 4, 19)
  , (1999, 4, 11)
  , (2000, 4, 30)
  , (2001, 4, 15)
  , (2002, 5, 5)
  , (2003, 4, 27)
  , (2004, 4, 11)
  , (2005, 5, 1)
  , (2006, 4, 23)
  , (2007, 4, 8)
  , (2008, 4, 27)
  , (2009, 4, 19)
  , (2010, 4, 4)
  , (2011, 4, 24)
  , (2012, 4, 15)
  , (2013, 5, 5)
  , (2014, 4, 20)
  , (2015, 4, 12)
  , (2016, 5, 1)
  , (2017, 4, 16)
  , (2018, 4, 8)
  , (2019, 4, 28)
  , (2020, 4, 19)
  , (2021, 5, 2)
  , (2022, 4, 24)
  , (2023, 4, 16)
  , (2024, 5, 5)
  , (2025, 4, 20)
  , (2026, 4, 12)
  , (2027, 5, 2)
  , (2028, 4, 16)
  , (2029, 4, 8)
  , (2030, 4, 28)
  , (2031, 4, 13)
  , (2032, 5, 2)
  , (2033, 4, 24)
  , (2034, 4, 9)
  , (2035, 4, 29)
  , (2036, 4, 20)
  , (2037, 4, 5)
  , (2038, 4, 25)
  , (2039, 4, 17)
  , (2040, 5, 6)
  , (2041, 4, 21)
  , (2042, 4, 13)
  , (2043, 5, 3)
  , (2044, 4, 24)
  , (2045, 4, 9)
  , (2046, 4, 29)
  , (2047, 4, 21)
  , (2048, 4, 5)
  , (2049, 4, 25)
  , (2050, 4, 17)
  ]

passover :: TimeData
passover = computedDays passover'

passover' :: [TimeObject]
passover' = mapMaybe toTimeObjectM
  [ (1950, 4, 1)
  , (1951, 4, 20)
  , (1952, 4, 9)
  , (1953, 3, 30)
  , (1954, 4, 17)
  , (1955, 4, 6)
  , (1956, 3, 26)
  , (1957, 4, 15)
  , (1958, 4, 4)
  , (1959, 4, 22)
  , (1960, 4, 11)
  , (1961, 3, 31)
  , (1962, 4, 18)
  , (1963, 4, 8)
  , (1964, 3, 27)
  , (1965, 4, 16)
  , (1966, 4, 4)
  , (1967, 4, 24)
  , (1968, 4, 12)
  , (1969, 4, 2)
  , (1970, 4, 20)
  , (1971, 4, 9)
  , (1972, 3, 29)
  , (1973, 4, 16)
  , (1974, 4, 6)
  , (1975, 3, 26)
  , (1976, 4, 14)
  , (1977, 4, 2)
  , (1978, 4, 21)
  , (1979, 4, 11)
  , (1980, 3, 31)
  , (1981, 4, 18)
  , (1982, 4, 7)
  , (1983, 3, 28)
  , (1984, 4, 16)
  , (1985, 4, 5)
  , (1986, 4, 23)
  , (1987, 4, 13)
  , (1988, 4, 1)
  , (1989, 4, 19)
  , (1990, 4, 9)
  , (1991, 3, 29)
  , (1992, 4, 17)
  , (1993, 4, 5)
  , (1994, 3, 26)
  , (1995, 4, 14)
  , (1996, 4, 3)
  , (1997, 4, 21)
  , (1998, 4, 10)
  , (1999, 3, 31)
  , (2000, 4, 19)
  , (2001, 4, 7)
  , (2002, 3, 27)
  , (2003, 4, 16)
  , (2004, 4, 5)
  , (2005, 4, 23)
  , (2006, 4, 12)
  , (2007, 4, 2)
  , (2008, 4, 19)
  , (2009, 4, 8)
  , (2010, 3, 29)
  , (2011, 4, 18)
  , (2012, 4, 6)
  , (2013, 3, 25)
  , (2014, 4, 14)
  , (2015, 4, 3)
  , (2016, 4, 22)
  , (2017, 4, 10)
  , (2018, 3, 30)
  , (2019, 4, 19)
  , (2020, 4, 8)
  , (2021, 3, 27)
  , (2022, 4, 15)
  , (2023, 4, 5)
  , (2024, 4, 22)
  , (2025, 4, 12)
  , (2026, 4, 1)
  , (2027, 4, 21)
  , (2028, 4, 10)
  , (2029, 3, 30)
  , (2030, 4, 17)
  , (2031, 4, 7)
  , (2032, 3, 26)
  , (2033, 4, 13)
  , (2034, 4, 3)
  , (2035, 4, 23)
  , (2036, 4, 11)
  , (2037, 3, 30)
  , (2038, 4, 19)
  , (2039, 4, 8)
  , (2040, 3, 28)
  , (2041, 4, 15)
  , (2042, 4, 4)
  , (2043, 4, 24)
  , (2044, 4, 11)
  , (2045, 4, 1)
  , (2046, 4, 20)
  , (2047, 4, 10)
  , (2048, 3, 28)
  , (2049, 4, 16)
  , (2050, 4, 6)
  ]

roshHashana :: TimeData
roshHashana = computedDays roshHashana'

roshHashana' :: [TimeObject]
roshHashana' = mapMaybe toTimeObjectM
  [ (1950, 9, 11)
  , (1951, 9, 30)
  , (1952, 9, 19)
  , (1953, 9, 9)
  , (1954, 9, 27)
  , (1955, 9, 16)
  , (1956, 9, 5)
  , (1957, 9, 25)
  , (1958, 9, 14)
  , (1959, 10, 2)
  , (1960, 9, 21)
  , (1961, 9, 10)
  , (1962, 9, 28)
  , (1963, 9, 18)
  , (1964, 9, 6)
  , (1965, 9, 26)
  , (1966, 9, 14)
  , (1967, 10, 4)
  , (1968, 9, 22)
  , (1969, 9, 12)
  , (1970, 9, 30)
  , (1971, 9, 19)
  , (1972, 9, 8)
  , (1973, 9, 26)
  , (1974, 9, 16)
  , (1975, 9, 5)
  , (1976, 9, 24)
  , (1977, 9, 12)
  , (1978, 10, 1)
  , (1979, 9, 21)
  , (1980, 9, 10)
  , (1981, 9, 28)
  , (1982, 9, 17)
  , (1983, 9, 7)
  , (1984, 9, 26)
  , (1985, 9, 15)
  , (1986, 10, 3)
  , (1987, 9, 23)
  , (1988, 9, 11)
  , (1989, 9, 29)
  , (1990, 9, 19)
  , (1991, 9, 8)
  , (1992, 9, 27)
  , (1993, 9, 15)
  , (1994, 9, 5)
  , (1995, 9, 24)
  , (1996, 9, 13)
  , (1997, 10, 1)
  , (1998, 9, 20)
  , (1999, 9, 10)
  , (2000, 9, 29)
  , (2001, 9, 17)
  , (2002, 9, 6)
  , (2003, 9, 26)
  , (2004, 9, 15)
  , (2005, 10, 3)
  , (2006, 9, 22)
  , (2007, 9, 12)
  , (2008, 9, 29)
  , (2009, 9, 18)
  , (2010, 9, 8)
  , (2011, 9, 28)
  , (2012, 9, 18)
  , (2013, 9, 4)
  , (2014, 9, 24)
  , (2015, 9, 13)
  , (2016, 10, 2)
  , (2017, 9, 20)
  , (2018, 9, 9)
  , (2019, 9, 29)
  , (2020, 9, 18)
  , (2021, 9, 6)
  , (2022, 9, 25)
  , (2023, 9, 15)
  , (2024, 10, 2)
  , (2025, 9, 22)
  , (2026, 9, 11)
  , (2027, 10, 1)
  , (2028, 9, 20)
  , (2029, 9, 9)
  , (2030, 9, 27)
  , (2031, 9, 17)
  , (2032, 9, 5)
  , (2033, 9, 23)
  , (2034, 9, 13)
  , (2035, 10, 3)
  , (2036, 9, 21)
  , (2037, 9, 9)
  , (2038, 9, 29)
  , (2039, 9, 18)
  , (2040, 9, 7)
  , (2041, 9, 25)
  , (2042, 9, 14)
  , (2043, 10, 4)
  , (2044, 9, 21)
  , (2045, 9, 11)
  , (2046, 9, 30)
  , (2047, 9, 20)
  , (2048, 9, 7)
  , (2049, 9, 26)
  , (2050, 9, 16)
  ]

tishaBAv :: TimeData
tishaBAv = computedDays tishaBAv'

tishaBAv' :: [TimeObject]
tishaBAv' = mapMaybe toTimeObjectM
  [ (1950, 7, 22)
  , (1951, 8, 11)
  , (1952, 7, 30)
  , (1953, 7, 20)
  , (1954, 8, 7)
  , (1955, 7, 27)
  , (1956, 7, 16)
  , (1957, 8, 5)
  , (1958, 7, 26)
  , (1959, 8, 12)
  , (1960, 8, 1)
  , (1961, 7, 22)
  , (1962, 8, 8)
  , (1963, 7, 29)
  , (1964, 7, 18)
  , (1965, 8, 7)
  , (1966, 7, 25)
  , (1967, 8, 14)
  , (1968, 8, 3)
  , (1969, 7, 23)
  , (1970, 8, 10)
  , (1971, 7, 31)
  , (1972, 7, 19)
  , (1973, 8, 6)
  , (1974, 7, 27)
  , (1975, 7, 16)
  , (1976, 8, 4)
  , (1977, 7, 23)
  , (1978, 8, 12)
  , (1979, 8, 1)
  , (1980, 7, 21)
  , (1981, 8, 8)
  , (1982, 7, 28)
  , (1983, 7, 18)
  , (1984, 8, 6)
  , (1985, 7, 27)
  , (1986, 8, 13)
  , (1987, 8, 3)
  , (1988, 7, 23)
  , (1989, 8, 9)
  , (1990, 7, 30)
  , (1991, 7, 20)
  , (1992, 8, 8)
  , (1993, 7, 26)
  , (1994, 7, 16)
  , (1995, 8, 5)
  , (1996, 7, 24)
  , (1997, 8, 11)
  , (1998, 8, 1)
  , (1999, 7, 21)
  , (2000, 8, 9)
  , (2001, 7, 28)
  , (2002, 7, 17)
  , (2003, 8, 6)
  , (2004, 7, 26)
  , (2005, 8, 13)
  , (2006, 8, 2)
  , (2007, 7, 23)
  , (2008, 8, 9)
  , (2009, 7, 29)
  , (2010, 7, 19)
  , (2011, 8, 8)
  , (2012, 7, 28)
  , (2013, 7, 15)
  , (2014, 8, 4)
  , (2015, 7, 25)
  , (2016, 8, 13)
  , (2017, 7, 31)
  , (2018, 7, 21)
  , (2019, 8, 10)
  , (2020, 7, 29)
  , (2021, 7, 17)
  , (2022, 8, 6)
  , (2023, 7, 26)
  , (2024, 8, 12)
  , (2025, 8, 2)
  , (2026, 7, 22)
  , (2027, 8, 11)
  , (2028, 7, 31)
  , (2029, 7, 21)
  , (2030, 8, 7)
  , (2031, 7, 28)
  , (2032, 7, 17)
  , (2033, 8, 3)
  , (2034, 7, 24)
  , (2035, 8, 13)
  , (2036, 8, 2)
  , (2037, 7, 20)
  , (2038, 8, 9)
  , (2039, 7, 30)
  , (2040, 7, 18)
  , (2041, 8, 5)
  , (2042, 7, 26)
  , (2043, 8, 15)
  , (2044, 8, 1)
  , (2045, 7, 22)
  , (2046, 8, 11)
  , (2047, 7, 31)
  , (2048, 7, 18)
  , (2049, 8, 7)
  , (2050, 7, 27)
  ]

yomHaatzmaut :: TimeData
yomHaatzmaut = computedDays yomHaatzmaut'

yomHaatzmaut' :: [TimeObject]
yomHaatzmaut' = mapMaybe toTimeObjectM
  [ (1950, 4, 19)
  , (1951, 5, 9)
  , (1952, 4, 29)
  , (1953, 4, 19)
  , (1954, 5, 5)
  , (1955, 4, 26)
  , (1956, 4, 15)
  , (1957, 5, 5)
  , (1958, 4, 23)
  , (1959, 5, 12)
  , (1960, 5, 1)
  , (1961, 4, 19)
  , (1962, 5, 8)
  , (1963, 4, 28)
  , (1964, 4, 15)
  , (1965, 5, 5)
  , (1966, 4, 24)
  , (1967, 5, 14)
  , (1968, 5, 1)
  , (1969, 4, 22)
  , (1970, 5, 10)
  , (1971, 4, 28)
  , (1972, 4, 18)
  , (1973, 5, 6)
  , (1974, 4, 24)
  , (1975, 4, 15)
  , (1976, 5, 4)
  , (1977, 4, 20)
  , (1978, 5, 10)
  , (1979, 5, 1)
  , (1980, 4, 20)
  , (1981, 5, 6)
  , (1982, 4, 27)
  , (1983, 4, 17)
  , (1984, 5, 6)
  , (1985, 4, 24)
  , (1986, 5, 13)
  , (1987, 5, 3)
  , (1988, 4, 20)
  , (1989, 5, 9)
  , (1990, 4, 29)
  , (1991, 4, 17)
  , (1992, 5, 6)
  , (1993, 4, 25)
  , (1994, 4, 13)
  , (1995, 5, 3)
  , (1996, 4, 23)
  , (1997, 5, 11)
  , (1998, 4, 29)
  , (1999, 4, 20)
  , (2000, 5, 9)
  , (2001, 4, 25)
  , (2002, 4, 16)
  , (2003, 5, 6)
  , (2004, 4, 26)
  , (2005, 5, 11)
  , (2006, 5, 2)
  , (2007, 4, 23)
  , (2008, 5, 7)
  , (2009, 4, 28)
  , (2010, 4, 19)
  , (2011, 5, 9)
  , (2012, 4, 25)
  , (2013, 4, 15)
  , (2014, 5, 5)
  , (2015, 4, 22)
  , (2016, 5, 11)
  , (2017, 5, 1)
  , (2018, 4, 18)
  , (2019, 5, 8)
  , (2020, 4, 28)
  , (2021, 4, 14)
  , (2022, 5, 4)
  , (2023, 4, 25)
  , (2024, 5, 13)
  , (2025, 4, 30)
  , (2026, 4, 21)
  , (2027, 5, 11)
  , (2028, 5, 1)
  , (2029, 4, 18)
  , (2030, 5, 7)
  , (2031, 4, 28)
  , (2032, 4, 14)
  , (2033, 5, 3)
  , (2034, 4, 24)
  , (2035, 5, 14)
  , (2036, 4, 30)
  , (2037, 4, 20)
  , (2038, 5, 10)
  , (2039, 4, 27)
  , (2040, 4, 17)
  , (2041, 5, 6)
  , (2042, 4, 23)
  , (2043, 5, 13)
  , (2044, 5, 2)
  , (2045, 4, 19)
  , (2046, 5, 9)
  , (2047, 4, 30)
  , (2048, 4, 15)
  , (2049, 5, 5)
  , (2050, 4, 26)
  ]

eidalAdha :: TimeData
eidalAdha = computedDays eidalAdha'

eidalAdha' :: [TimeObject]
eidalAdha' = mapMaybe toTimeObjectM
  [ (1950, 9, 23)
  , (1951, 9, 12)
  , (1952, 8, 31)
  , (1953, 8, 20)
  , (1954, 8, 9)
  , (1955, 7, 30)
  , (1956, 7, 19)
  , (1957, 7, 8)
  , (1958, 6, 27)
  , (1959, 6, 17)
  , (1960, 6, 4)
  , (1961, 5, 25)
  , (1962, 5, 14)
  , (1963, 5, 3)
  , (1964, 4, 22)
  , (1965, 4, 11)
  , (1966, 4, 1)
  , (1967, 3, 21)
  , (1968, 3, 9)
  , (1969, 2, 27)
  , (1970, 2, 16)
  , (1971, 2, 6)
  , (1972, 1, 26)
  , (1973, 1, 14)
  , (1974, 1, 3)
  , (1974, 12, 24)
  , (1975, 12, 13)
  , (1976, 12, 1)
  , (1977, 11, 21)
  , (1978, 11, 10)
  , (1979, 10, 31)
  , (1980, 10, 19)
  , (1981, 10, 8)
  , (1982, 9, 27)
  , (1983, 9, 17)
  , (1984, 9, 5)
  , (1985, 8, 26)
  , (1986, 8, 15)
  , (1987, 8, 4)
  , (1988, 7, 23)
  , (1989, 7, 13)
  , (1990, 7, 2)
  , (1991, 6, 22)
  , (1992, 6, 11)
  , (1993, 5, 31)
  , (1994, 5, 20)
  , (1995, 5, 9)
  , (1996, 4, 27)
  , (1997, 4, 17)
  , (1998, 4, 7)
  , (1999, 3, 27)
  , (2000, 3, 16)
  , (2001, 3, 5)
  , (2002, 2, 22)
  , (2003, 2, 11)
  , (2004, 2, 1)
  , (2005, 1, 21)
  , (2006, 1, 10)
  , (2006, 12, 31)
  , (2007, 12, 20)
  , (2008, 12, 8)
  , (2009, 11, 27)
  , (2011, 11, 6)
  , (2012, 10, 26)
  , (2013, 10, 15)
  , (2014, 10, 4)
  , (2015, 8, 23)
  , (2016, 9, 11)
  , (2017, 9, 1)
  , (2018, 8, 21)
  , (2019, 8, 11)
  , (2020, 7, 31)
  , (2021, 7, 20)
  , (2022, 7, 9)
  , (2023, 6, 28)
  , (2024, 6, 16)
  , (2025, 6, 6)
  , (2026, 5, 27)
  , (2027, 5, 16)
  , (2028, 5, 5)
  , (2029, 4, 24)
  ]

eidalFitr :: TimeData
eidalFitr = computedDays eidalFitr'

eidalFitr' :: [TimeObject]
eidalFitr' = mapMaybe toTimeObjectM
  [ (2000, 1, 8)
  , (2000, 12, 27)
  , (2001, 12, 16)
  , (2002, 12, 5)
  , (2003, 11, 25)
  , (2004, 11, 14)
  , (2005, 11, 3)
  , (2006, 10, 23)
  , (2007, 10, 13)
  , (2008, 10, 1)
  , (2009, 9, 20)
  , (2010, 9, 10)
  , (2011, 8, 30)
  , (2012, 8, 19)
  , (2013, 8, 8)
  , (2014, 7, 28)
  , (2015, 7, 17)
  , (2016, 7, 6)
  , (2017, 6, 25)
  , (2018, 6, 15)
  , (2019, 6, 4)
  , (2020, 5, 24)
  , (2021, 5, 13)
  , (2022, 5, 2)
  , (2023, 4, 21)
  , (2024, 4, 10)
  , (2025, 3, 30)
  , (2026, 3, 20)
  , (2027, 3, 9)
  , (2028, 2, 26)
  , (2029, 2, 14)
  , (2030, 2, 05)
  , (2031, 1, 25)
  , (2032, 1, 14)
  , (2033, 1, 3)
  , (2033, 12, 23)
  , (2034, 12, 12)
  , (2035, 12, 2)
  , (2036, 11, 20)
  , (2037, 11, 10)
  , (2038, 10, 30)
  , (2039, 10, 19)
  , (2040, 10, 8)
  , (2041, 9, 27)
  , (2042, 9, 16)
  , (2043, 9, 6)
  , (2044, 8, 25)
  , (2045, 8, 15)
  , (2046, 8, 4)
  , (2047, 7, 24)
  , (2048, 7, 13)
  , (2049, 7, 2)
  , (2050, 6, 21)
  ]

rajab :: TimeData
rajab = computedDays rajab'

rajab' :: [TimeObject]
rajab' = mapMaybe toTimeObjectM
  [ (1999, 10, 10)
  , (2000, 9, 28)
  , (2001, 9, 18)
  , (2002, 9, 8)
  , (2003, 8, 29)
  , (2004, 8, 17)
  , (2005, 8, 6)
  , (2006, 7, 26)
  , (2007, 7, 15)
  , (2008, 7, 4)
  , (2009, 6, 24)
  , (2010, 6, 13)
  , (2011, 6, 3)
  , (2012, 5, 22)
  , (2013, 5, 11)
  , (2014, 4, 30)
  , (2015, 4, 20)
  , (2016, 4, 8)
  , (2017, 3, 29)
  , (2018, 3, 18)
  , (2019, 3, 8)
  , (2020, 2, 25)
  , (2021, 2, 13)
  , (2022, 2, 2)
  , (2023, 1, 23)
  , (2024, 1, 13)
  , (2025, 1, 1)
  , (2025, 12, 21)
  , (2026, 12, 10)
  , (2027, 11, 29)
  , (2028, 11, 18)
  ]

muharram :: TimeData
muharram = computedDays muharram'

muharram' :: [TimeObject]
muharram' = mapMaybe toTimeObjectM
  [ (1998, 4, 27)
  , (1999, 4, 17)
  , (2000, 4, 6)
  , (2001, 3, 26)
  , (2002, 3, 15)
  , (2003, 4, 4)
  , (2004, 2, 21)
  , (2005, 2, 10)
  , (2006, 1, 31)
  , (2007, 1, 20)
  , (2008, 1, 10)
  , (2009, 12, 18)
  , (2010, 12, 7)
  , (2011, 11, 26)
  , (2012, 11, 15)
  , (2013, 11, 4)
  , (2014, 10, 25)
  , (2015, 10, 14)
  , (2016, 10, 2)
  , (2017, 9, 21)
  , (2018, 9, 11)
  , (2019, 8, 31)
  , (2020, 8, 20)
  , (2021, 8, 9)
  , (2022, 7, 30)
  , (2023, 7, 19)
  , (2024, 7, 7)
  , (2025, 6, 26)
  , (2026, 6, 16)
  , (2027, 6, 6)
  , (2028, 5, 25)
  ]

ramadan :: TimeData
ramadan = computedDays ramadan'

ramadan' :: [TimeObject]
ramadan' = mapMaybe toTimeObjectM
  [ (1999, 12, 9)
  , (2000, 11, 27)
  , (2001, 11, 16)
  , (2002, 11, 6)
  , (2003, 10, 26)
  , (2004, 10, 15)
  , (2005, 10, 4)
  , (2006, 9, 24)
  , (2007, 9, 13)
  , (2008, 9, 1)
  , (2009, 8, 22)
  , (2010, 8, 11)
  , (2011, 8, 1)
  , (2012, 7, 20)
  , (2013, 7, 9)
  , (2014, 6, 28)
  , (2015, 6, 18)
  , (2016, 6, 6)
  , (2017, 5, 27)
  , (2018, 5, 16)
  , (2019, 5, 6)
  , (2020, 4, 24)
  , (2021, 4, 13)
  , (2022, 4, 2)
  , (2023, 3, 23)
  , (2024, 3, 11)
  , (2025, 3, 1)
  , (2026, 2, 18)
  , (2027, 2, 8)
  , (2028, 1, 28)
  , (2029, 1, 16)
  , (2030, 1, 6)
  , (2030, 12, 26)
  , (2031, 12, 15)
  , (2032, 12, 4)
  , (2033, 11, 23)
  , (2034, 11, 12)
  , (2035, 11, 2)
  , (2036, 10, 21)
  , (2037, 10, 11)
  , (2038, 9, 30)
  , (2039, 9, 19)
  , (2040, 9, 8)
  , (2041, 8, 28)
  , (2042, 8, 17)
  , (2043, 8, 7)
  , (2044, 7, 26)
  , (2045, 7, 16)
  , (2046, 7, 5)
  , (2047, 6, 24)
  , (2048, 6, 13)
  , (2049, 6, 2)
  , (2050, 5, 22)
  ]

mawlid :: TimeData
mawlid = computedDays mawlid'

mawlid' :: [TimeObject]
mawlid' = mapMaybe toTimeObjectM
  [ (1950, 1, 1)
  , (1950, 12, 22)
  , (1951, 12, 11)
  , (1952, 11, 30)
  , (1953, 11, 19)
  , (1954, 11, 8)
  , (1955, 10, 29)
  , (1956, 10, 17)
  , (1957, 10, 6)
  , (1958, 9, 26)
  , (1959, 9, 15)
  , (1960, 9, 3)
  , (1961, 8, 23)
  , (1962, 8, 12)
  , (1963, 8, 2)
  , (1964, 7, 21)
  , (1965, 7, 10)
  , (1966, 7, 1)
  , (1967, 6, 19)
  , (1968, 6, 8)
  , (1969, 5, 28)
  , (1970, 5, 18)
  , (1971, 5, 7)
  , (1972, 4, 25)
  , (1973, 4, 15)
  , (1974, 4, 4)
  , (1975, 3, 24)
  , (1976, 3, 12)
  , (1977, 3, 2)
  , (1978, 2, 19)
  , (1979, 2, 9)
  , (1980, 1, 30)
  , (1981, 1, 18)
  , (1982, 1, 7)
  , (1982, 12, 27)
  , (1983, 12, 16)
  , (1984, 12, 4)
  , (1985, 11, 24)
  , (1986, 11, 14)
  , (1987, 11, 3)
  , (1988, 10, 22)
  , (1989, 10, 11)
  , (1990, 10, 1)
  , (1991, 9, 20)
  , (1992, 9, 9)
  , (1993, 8, 29)
  , (1994, 8, 19)
  , (1995, 8, 8)
  , (1996, 7, 27)
  , (1997, 7, 16)
  , (1998, 7, 6)
  , (1999, 6, 26)
  , (2000, 6, 14)
  , (2001, 6, 4)
  , (2002, 5, 24)
  , (2003, 5, 13)
  , (2004, 5, 1)
  , (2005, 4, 21)
  , (2006, 4, 10)
  , (2007, 3, 31)
  , (2008, 3, 20)
  , (2009, 3, 9)
  , (2010, 2, 26)
  , (2011, 2, 15)
  , (2012, 2, 4)
  , (2013, 1, 24)
  , (2014, 1, 13)
  , (2015, 1, 3)
  , (2015, 12, 23)
  , (2016, 12, 11)
  , (2017, 11, 30)
  , (2018, 11, 20)
  , (2019, 11, 9)
  , (2020, 10, 29)
  , (2021, 10, 18)
  , (2022, 10, 8)
  , (2023, 9, 27)
  , (2024, 9, 15)
  , (2025, 9, 4)
  , (2026, 8, 25)
  , (2027, 8, 14)
  , (2028, 8, 3)
  ]

tuBishvat :: TimeData
tuBishvat = computedDays tuBishvat'

tuBishvat' :: [TimeObject]
tuBishvat' = mapMaybe toTimeObjectM
  [ (1950, 2, 1)
  , (1951, 1, 21)
  , (1952, 2, 10)
  , (1953, 1, 30)
  , (1954, 1, 18)
  , (1955, 2, 6)
  , (1956, 1, 27)
  , (1957, 1, 16)
  , (1958, 2, 4)
  , (1959, 1, 23)
  , (1960, 2, 12)
  , (1961, 1, 31)
  , (1962, 1, 19)
  , (1963, 2, 8)
  , (1964, 1, 28)
  , (1965, 1, 17)
  , (1966, 2, 4)
  , (1967, 1, 25)
  , (1968, 2, 13)
  , (1969, 2, 2)
  , (1970, 1, 21)
  , (1971, 2, 9)
  , (1972, 1, 30)
  , (1973, 1, 17)
  , (1974, 2, 6)
  , (1975, 1, 26)
  , (1976, 1, 16)
  , (1977, 2, 2)
  , (1978, 1, 22)
  , (1979, 2, 11)
  , (1980, 2, 1)
  , (1981, 1, 19)
  , (1982, 2, 7)
  , (1983, 1, 28)
  , (1984, 1, 18)
  , (1985, 2, 5)
  , (1986, 1, 24)
  , (1987, 2, 13)
  , (1988, 2, 2)
  , (1989, 1, 20)
  , (1990, 2, 9)
  , (1991, 1, 29)
  , (1992, 1, 19)
  , (1993, 2, 5)
  , (1994, 1, 26)
  , (1995, 1, 15)
  , (1996, 2, 4)
  , (1997, 1, 22)
  , (1998, 2, 10)
  , (1999, 1, 31)
  , (2000, 1, 21)
  , (2001, 2, 7)
  , (2002, 1, 27)
  , (2003, 1, 17)
  , (2004, 2, 6)
  , (2005, 1, 24)
  , (2006, 2, 12)
  , (2007, 2, 2)
  , (2008, 1, 21)
  , (2009, 2, 8)
  , (2010, 1, 29)
  , (2011, 1, 19)
  , (2012, 2, 7)
  , (2013, 1, 25)
  , (2014, 1, 15)
  , (2015, 2, 3)
  , (2016, 1, 24)
  , (2017, 2, 10)
  , (2018, 1, 30)
  , (2019, 1, 20)
  , (2020, 2, 9)
  , (2021, 1, 27)
  , (2022, 1, 16)
  , (2023, 2, 5)
  , (2024, 1, 24)
  , (2025, 2, 12)
  , (2026, 2, 1)
  , (2027, 1, 22)
  , (2028, 2, 11)
  , (2029, 1, 30)
  , (2030, 1, 18)
  , (2031, 2, 7)
  , (2032, 1, 27)
  , (2033, 1, 14)
  , (2034, 2, 3)
  , (2035, 1, 24)
  , (2036, 2, 12)
  , (2037, 1, 30)
  , (2038, 1, 20)
  , (2039, 2, 8)
  , (2040, 1, 29)
  , (2041, 1, 16)
  , (2042, 2, 4)
  , (2043, 1, 25)
  , (2044, 2, 12)
  , (2045, 2, 1)
  , (2046, 1, 21)
  , (2047, 2, 10)
  , (2048, 1, 29)
  , (2049, 1, 17)
  , (2050, 2, 6)
  ]

dhanteras :: TimeData
dhanteras = computedDays dhanteras'

dhanteras' :: [TimeObject]
dhanteras' = mapMaybe toTimeObjectM
  [ (2000, 10, 24)
  , (2001, 11, 12)
  , (2002, 11, 2)
  , (2003, 10, 23)
  , (2004, 11, 10)
  , (2005, 10, 30)
  , (2006, 10, 19)
  , (2007, 11, 7)
  , (2008, 10, 26)
  , (2009, 10, 15)
  , (2010, 11, 3)
  , (2011, 10, 24)
  , (2012, 11, 11)
  , (2013, 11, 1)
  , (2014, 10, 21)
  , (2015, 11, 9)
  , (2016, 10, 28)
  , (2017, 10, 17)
  , (2018, 11, 5)
  , (2019, 10, 25)
  , (2020, 11, 13)
  , (2021, 11, 2)
  , (2022, 10, 22)
  , (2023, 11, 10)
  , (2024, 10, 29)
  , (2025, 10, 18)
  , (2026, 11, 6)
  , (2027, 10, 27)
  , (2028, 10, 15)
  , (2029, 11, 4)
  , (2030, 10, 24)
  ]

navaratri :: TimeData
navaratri = computedDays navaratri'

navaratri' :: [TimeObject]
navaratri' = mapMaybe toTimeObjectM
  [ (2000, 9, 28)
  , (2001, 10, 17)
  , (2002, 10, 7)
  , (2003, 9, 26)
  , (2004, 10, 14)
  , (2005, 10, 4)
  , (2006, 9, 23)
  , (2007, 10, 12)
  , (2008, 9, 30)
  , (2009, 9, 19)
  , (2010, 10, 8)
  , (2011, 9, 28)
  , (2012, 10, 16)
  , (2013, 10, 5)
  , (2014, 9, 25)
  , (2015, 10, 13)
  , (2016, 10, 1)
  , (2017, 9, 21)
  , (2018, 10, 9)
  , (2019, 9, 29)
  , (2020, 10, 17)
  , (2021, 10, 6)
  , (2022, 9, 26)
  , (2023, 10, 15)
  , (2024, 10, 3)
  , (2025, 9, 22)
  , (2026, 10, 11)
  , (2027, 9, 30)
  , (2028, 9, 19)
  , (2029, 10, 8)
  , (2030, 9, 27)
  ]

rakshaBandhan :: TimeData
rakshaBandhan = computedDays rakshaBandhan'

rakshaBandhan' :: [TimeObject]
rakshaBandhan' = mapMaybe toTimeObjectM
  [ (2000, 8, 15)
  , (2001, 8, 4)
  , (2002, 8, 22)
  , (2003, 8, 12)
  , (2004, 8, 29)
  , (2005, 8, 19)
  , (2006, 8, 9)
  , (2007, 8, 28)
  , (2008, 8, 16)
  , (2009, 8, 5)
  , (2010, 8, 24)
  , (2011, 8, 13)
  , (2012, 8, 2)
  , (2013, 8, 20)
  , (2014, 8, 10)
  , (2015, 8, 29)
  , (2016, 8, 18)
  , (2017, 8, 7)
  , (2018, 8, 26)
  , (2019, 8, 15)
  , (2020, 8, 3)
  , (2021, 8, 22)
  , (2022, 8, 11)
  , (2023, 8, 30)
  , (2024, 8, 19)
  , (2025, 8, 9)
  , (2026, 8, 28)
  , (2027, 8, 17)
  , (2028, 8, 5)
  , (2029, 8, 23)
  , (2030, 8, 13)
  ]

thaiPongal :: TimeData
thaiPongal = computedDays thaiPongal'

thaiPongal' :: [TimeObject]
thaiPongal' = mapMaybe toTimeObjectM
  [ (2000, 1, 15)
  , (2001, 1, 14)
  , (2002, 1, 14)
  , (2003, 1, 14)
  , (2004, 1, 15)
  , (2005, 1, 14)
  , (2006, 1, 14)
  , (2007, 1, 15)
  , (2008, 1, 15)
  , (2009, 1, 14)
  , (2010, 1, 14)
  , (2011, 1, 15)
  , (2012, 1, 15)
  , (2013, 1, 14)
  , (2014, 1, 14)
  , (2015, 1, 15)
  , (2016, 1, 15)
  , (2017, 1, 14)
  , (2018, 1, 14)
  , (2019, 1, 15)
  , (2020, 1, 15)
  , (2021, 1, 14)
  , (2022, 1, 14)
  , (2023, 1, 15)
  , (2024, 1, 15)
  , (2025, 1, 14)
  , (2026, 1, 14)
  , (2027, 1, 15)
  , (2028, 1, 15)
  , (2029, 1, 14)
  , (2030, 1, 14)
  ]

thiruOnam :: TimeData
thiruOnam = computedDays thiruOnam'

thiruOnam' :: [TimeObject]
thiruOnam' = mapMaybe toTimeObjectM
  [ (2000, 9, 10)
  , (2001, 8, 31)
  , (2002, 8, 21)
  , (2003, 9, 8)
  , (2004, 8, 28)
  , (2005, 9, 15)
  , (2006, 9, 5)
  , (2007, 8, 26)
  , (2008, 9, 12)
  , (2009, 9, 2)
  , (2010, 8, 23)
  , (2011, 9, 9)
  , (2012, 8, 29)
  , (2013, 8, 20)
  , (2014, 9, 6)
  , (2015, 8, 28)
  , (2016, 9, 13)
  , (2017, 9, 4)
  , (2018, 8, 24)
  , (2019, 9, 11)
  , (2020, 8, 31)
  , (2021, 8, 21)
  , (2022, 9, 8)
  , (2023, 8, 29)
  , (2024, 9, 15)
  , (2025, 9, 5)
  , (2026, 8, 26)
  , (2027, 9, 12)
  , (2028, 9, 1)
  , (2029, 8, 22)
  , (2030, 9, 9)
  ]

vasantPanchami :: TimeData
vasantPanchami = computedDays vasantPanchami'

vasantPanchami' :: [TimeObject]
vasantPanchami' = mapMaybe toTimeObjectM
  [ (2000, 2, 10)
  , (2001, 1, 29)
  , (2002, 2, 17)
  , (2003, 2, 6)
  , (2004, 1, 26)
  , (2005, 2, 13)
  , (2006, 2, 2)
  , (2007, 1, 23)
  , (2008, 2, 11)
  , (2009, 1, 31)
  , (2010, 1, 20)
  , (2011, 2, 8)
  , (2012, 1, 28)
  , (2013, 2, 15)
  , (2014, 2, 4)
  , (2015, 1, 24)
  , (2016, 2, 12)
  , (2017, 2, 1)
  , (2018, 1, 22)
  , (2019, 2, 10)
  , (2020, 1, 29)
  , (2021, 2, 16)
  , (2022, 2, 5)
  , (2023, 1, 26)
  , (2024, 2, 14)
  , (2025, 2, 2)
  , (2026, 1, 23)
  , (2027, 2, 11)
  , (2028, 1, 31)
  , (2029, 1, 19)
  , (2030, 2, 7)
  ]

globalYouthServiceDay :: TimeData
globalYouthServiceDay = computedDays globalYouthServiceDay'

globalYouthServiceDay' :: [TimeObject]
globalYouthServiceDay' = mapMaybe toTimeObjectM
  [ (2012, 4, 20)
  , (2013, 4, 26)
  , (2014, 4, 11)
  , (2015, 4, 17)
  , (2016, 4, 15)
  , (2017, 4, 21)
  , (2018, 4, 20)
  ]

guruGobindSinghJayanti :: TimeData
guruGobindSinghJayanti = computedDays guruGobindSinghJayanti'

guruGobindSinghJayanti' :: [TimeObject]
guruGobindSinghJayanti' = mapMaybe toTimeObjectM
  [ (2000, 1, 14)
  , (2001, 1, 2)
  , (2002, 1, 21)
  , (2003, 12, 29)
  , (2004, 1, 5)
  , (2005, 1, 16)
  , (2006, 12, 27)
  , (2007, 1, 5)
  , (2008, 1, 14)
  , (2009, 12, 23)
  , (2010, 1, 5)
  , (2011, 1, 5)
  , (2012, 1, 5)
  , (2013, 1, 18)
  , (2014, 1, 7)
  , (2015, 1, 5)
  , (2016, 1, 16)
  , (2017, 12, 25)
  , (2018, 1, 5)
  , (2019, 1, 13)
  , (2020, 2, 1)
  , (2021, 1, 19)
  , (2022, 1, 8)
  , (2023, 1, 5)
  , (2024, 1, 17)
  , (2025, 1, 5)
  , (2026, 1, 5)
  , (2027, 1, 14)
  , (2028, 1, 3)
  , (2029, 1, 5)
  , (2030, 1, 10)
  ]

krishnaJanmashtami :: TimeData
krishnaJanmashtami = computedDays krishnaJanmashtami'

krishnaJanmashtami' :: [TimeObject]
krishnaJanmashtami' = mapMaybe toTimeObjectM
    [ (2000, 8, 22)
    , (2001, 8, 12)
    , (2002, 8, 31)
    , (2003, 8, 20)
    , (2004, 9, 6)
    , (2005, 8, 26)
    , (2006, 8, 15)
    , (2007, 9, 3)
    , (2008, 8, 23)
    , (2009, 8, 13)
    , (2010, 9, 1)
    , (2011, 8, 21)
    , (2012, 8, 9)
    , (2013, 8, 28)
    , (2014, 8, 17)
    , (2015, 9, 5)
    , (2016, 8, 25)
    , (2017, 8, 14)
    , (2018, 9, 3)
    , (2019, 8, 23)
    , (2020, 8, 11)
    , (2021, 8, 30)
    , (2022, 8, 19)
    , (2023, 9, 6)
    , (2024, 8, 26)
    , (2025, 8, 16)
    , (2026, 9, 4)
    , (2027, 8, 25)
    , (2028, 8, 13)
    , (2029, 9, 1)
    , (2030, 8, 21)
    ]

vesak :: TimeData
vesak = computedDays vesak'

vesak' :: [TimeObject]
vesak' = mapMaybe toTimeObjectM
  [ (2000, 5, 18)
  , (2001, 5, 7)
  , (2002, 5, 26)
  , (2003, 5, 15)
  , (2004, 5, 4)
  , (2005, 5, 23)
  , (2006, 5, 12)
  , (2007, 5, 31)
  , (2008, 5, 19)
  , (2009, 5, 8)
  , (2010, 5, 27)
  , (2011, 5, 17)
  , (2012, 5, 5)
  , (2013, 5, 24)
  , (2014, 5, 14)
  , (2015, 5, 3)
  , (2016, 5, 21)
  , (2017, 5, 10)
  , (2018, 5, 29)
  , (2019, 5, 18)
  , (2020, 5, 7)
  , (2021, 5, 26)
  , (2022, 5, 15)
  , (2023, 5, 5)
  , (2024, 5, 23)
  , (2025, 5, 12)
  , (2026, 5, 31)
  , (2027, 5, 20)
  , (2028, 5, 8)
  , (2029, 5, 27)
  , (2030, 5, 17)
  ]

vaisakhi :: TimeData
vaisakhi = computedDays vaisakhi'

vaisakhi' :: [TimeObject]
vaisakhi' = mapMaybe toTimeObjectM
  [ (2000, 4, 13)
  , (2001, 4, 13)
  , (2002, 4, 14)
  , (2003, 4, 14)
  , (2004, 4, 13)
  , (2005, 4, 13)
  , (2006, 4, 14)
  , (2007, 4, 14)
  , (2008, 4, 13)
  , (2009, 4, 14)
  , (2010, 4, 14)
  , (2011, 4, 14)
  , (2012, 4, 13)
  , (2013, 4, 14)
  , (2014, 4, 14)
  , (2015, 4, 14)
  , (2016, 4, 13)
  , (2017, 4, 14)
  , (2018, 4, 14)
  , (2019, 4, 14)
  , (2020, 4, 13)
  , (2021, 4, 14)
  , (2022, 4, 14)
  , (2023, 4, 14)
  , (2024, 4, 13)
  , (2025, 4, 14)
  , (2026, 4, 14)
  , (2027, 4, 14)
  , (2028, 4, 13)
  , (2029, 4, 14)
  , (2030, 4, 14)
  ]

purim :: TimeData
purim = computedDays purim'

purim' :: [TimeObject]
purim' = mapMaybe toTimeObjectM
  [ (1950, 3, 2)
  , (1951, 3, 21)
  , (1952, 3, 10)
  , (1953, 2, 28)
  , (1954, 3, 18)
  , (1955, 3, 7)
  , (1956, 2, 25)
  , (1957, 3, 16)
  , (1958, 3, 5)
  , (1959, 3, 23)
  , (1960, 3, 12)
  , (1961, 3, 1)
  , (1962, 3, 19)
  , (1963, 3, 9)
  , (1964, 2, 26)
  , (1965, 3, 17)
  , (1966, 3, 5)
  , (1967, 3, 25)
  , (1968, 3, 13)
  , (1969, 3, 3)
  , (1970, 3, 21)
  , (1971, 3, 10)
  , (1972, 2, 28)
  , (1973, 3, 17)
  , (1974, 3, 7)
  , (1975, 2, 24)
  , (1976, 3, 15)
  , (1977, 3, 3)
  , (1978, 3, 22)
  , (1979, 3, 12)
  , (1980, 3, 1)
  , (1981, 3, 19)
  , (1982, 3, 8)
  , (1983, 2, 26)
  , (1984, 3, 17)
  , (1985, 3, 6)
  , (1986, 3, 24)
  , (1987, 3, 14)
  , (1988, 3, 2)
  , (1989, 3, 20)
  , (1990, 3, 10)
  , (1991, 2, 27)
  , (1992, 3, 18)
  , (1993, 3, 6)
  , (1994, 2, 24)
  , (1995, 3, 15)
  , (1996, 3, 4)
  , (1997, 3, 22)
  , (1998, 3, 11)
  , (1999, 3, 1)
  , (2000, 3, 20)
  , (2001, 3, 8)
  , (2002, 2, 27)
  , (2003, 3, 19)
  , (2004, 3, 6)
  , (2005, 3, 24)
  , (2006, 3, 13)
  , (2007, 3, 3)
  , (2008, 3, 20)
  , (2009, 3, 9)
  , (2010, 2, 27)
  , (2011, 3, 19)
  , (2012, 3, 7)
  , (2013, 2, 23)
  , (2014, 3, 15)
  , (2015, 3, 4)
  , (2016, 3, 23)
  , (2017, 3, 11)
  , (2018, 2, 28)
  , (2019, 3, 20)
  , (2020, 3, 9)
  , (2021, 2, 25)
  , (2022, 3, 16)
  , (2023, 3, 6)
  , (2024, 3, 23)
  , (2025, 3, 13)
  , (2026, 3, 2)
  , (2027, 3, 22)
  , (2028, 3, 11)
  , (2029, 2, 28)
  , (2030, 3, 18)
  , (2031, 3, 8)
  , (2032, 2, 25)
  , (2033, 3, 14)
  , (2034, 3, 4)
  , (2035, 3, 24)
  , (2036, 3, 12)
  , (2037, 2, 28)
  , (2038, 3, 20)
  , (2039, 3, 9)
  , (2040, 2, 27)
  , (2041, 3, 16)
  , (2042, 3, 5)
  , (2043, 3, 25)
  , (2044, 3, 12)
  , (2045, 3, 2)
  , (2046, 3, 21)
  , (2047, 3, 11)
  , (2048, 2, 27)
  , (2049, 3, 17)
  , (2050, 3, 7)
  ]

saraswatiJayanti :: TimeData
saraswatiJayanti = computedDays saraswatiJayanti'

saraswatiJayanti' :: [TimeObject]
saraswatiJayanti' = mapMaybe toTimeObjectM
  [ (2000, 2, 29)
  , (2001, 2, 17)
  , (2002, 3, 8)
  , (2003, 2, 26)
  , (2004, 2, 15)
  , (2005, 3, 5)
  , (2006, 2, 23)
  , (2007, 2, 12)
  , (2008, 3, 2)
  , (2009, 2, 19)
  , (2010, 2, 8)
  , (2011, 2, 27)
  , (2012, 2, 16)
  , (2013, 3, 7)
  , (2014, 2, 24)
  , (2015, 2, 14)
  , (2016, 3, 4)
  , (2017, 2, 21)
  , (2018, 2, 10)
  , (2019, 2, 28)
  , (2020, 2, 18)
  , (2021, 3, 8)
  , (2022, 2, 26)
  , (2023, 2, 15)
  , (2024, 3, 5)
  , (2025, 2, 23)
  , (2026, 2, 12)
  , (2027, 3 , 2)
  , (2028, 2, 19)
  , (2029, 2, 8)
  , (2030, 2, 27)
  ]

rabindraJayanti :: TimeData
rabindraJayanti = computedDays rabindraJayanti'

rabindraJayanti' :: [TimeObject]
rabindraJayanti' = mapMaybe toTimeObjectM
  [ (2000, 5, 8)
  , (2001, 5, 9)
  , (2002, 5, 9)
  , (2003, 5, 9)
  , (2004, 5, 8)
  , (2005, 5, 9)
  , (2006, 5, 9)
  , (2007, 5, 9)
  , (2008, 5, 8)
  , (2009, 5, 9)
  , (2010, 5, 9)
  , (2011, 5, 9)
  , (2012, 5, 8)
  , (2013, 5, 9)
  , (2014, 5, 9)
  , (2015, 5, 9)
  , (2016, 5, 8)
  , (2017, 5, 9)
  , (2018, 5, 9)
  , (2019, 5, 9)
  , (2020, 5, 8)
  , (2021, 5, 9)
  , (2022, 5, 9)
  , (2023, 5, 9)
  , (2024, 5, 8)
  , (2025, 5, 9)
  , (2026, 5, 9)
  , (2027, 5 ,9)
  , (2028, 5, 9)
  , (2029, 5, 9)
  , (2030, 5, 9)
  ]

ravidassJayanti :: TimeData
ravidassJayanti = computedDays ravidassJayanti'

ravidassJayanti' :: [TimeObject]
ravidassJayanti' = mapMaybe toTimeObjectM
  [ (2000, 2, 19)
  , (2001, 2, 8)
  , (2002, 2, 27)
  , (2003, 2, 16)
  , (2004, 2, 6)
  , (2005, 2, 24)
  , (2006, 2, 13)
  , (2007, 2, 2)
  , (2008, 2, 21)
  , (2009, 2, 9)
  , (2010, 1, 30)
  , (2011, 2, 18)
  , (2012, 2, 7)
  , (2013, 2, 25)
  , (2014, 2, 14)
  , (2015, 2, 3)
  , (2016, 2, 22)
  , (2017, 2, 10)
  , (2018, 1, 31)
  , (2019, 2, 19)
  , (2020, 2, 9)
  , (2021, 2, 27)
  , (2022, 2, 16)
  , (2023, 2, 5)
  , (2024, 2, 24)
  , (2025, 2, 12)
  , (2026, 2, 1)
  , (2027, 2 ,20)
  , (2028, 2, 10)
  , (2029, 1, 30)
  , (2030, 2, 18)
  ]
