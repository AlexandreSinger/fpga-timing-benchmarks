set_max_delay 30 -fall -from core_clock -rise_from clk2 -fall_from ff1 -rise_through xor* -fall_through pin* -fall_to [get_ports clk1]
