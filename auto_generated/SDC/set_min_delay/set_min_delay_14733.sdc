set_min_delay 4.0 -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -fall_from xor* -through pin2 -fall_through xor* -to * -rise_to port* -probe -reset_path
