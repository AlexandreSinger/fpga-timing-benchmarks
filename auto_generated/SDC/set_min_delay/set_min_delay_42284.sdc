set_min_delay 30 -from [get_ports clk2] -through xor* -rise_through [get_ports clk1] -to * -rise_to [get_clocks {core_clk}] -fall_to * -reset_path
