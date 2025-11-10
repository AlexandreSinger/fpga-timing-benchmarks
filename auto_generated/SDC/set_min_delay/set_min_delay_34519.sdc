set_min_delay 30 -rise -from core_clock -fall_from ff1 -fall_through xor* -to [get_ports clk*]
