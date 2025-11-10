set_min_delay 30 -fall -from [get_ports clk1] -rise_from port* -fall_from [get_clocks {core_clk}] -through xor1 -rise_through * -to pin2 -rise_to * -fall_to [get_ports clk1]
