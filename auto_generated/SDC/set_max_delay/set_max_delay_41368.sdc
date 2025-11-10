set_max_delay 30 -fall -from xor* -rise_through * -fall_through pin2 -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -probe
