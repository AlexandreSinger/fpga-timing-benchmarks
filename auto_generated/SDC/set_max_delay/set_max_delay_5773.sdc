set_max_delay 4.0 -from [get_clocks {core_clk}] -fall_from pin1 -through ff1 -rise_through xor* -rise_to * -fall_to [get_ports clk*]
