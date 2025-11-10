set_max_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -to xor1 -fall_to port* -reset_path
