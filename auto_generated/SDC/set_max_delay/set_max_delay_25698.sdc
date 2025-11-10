set_max_delay 10 -from * -rise_from xor* -rise_through xor* -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -rise_to * -probe
