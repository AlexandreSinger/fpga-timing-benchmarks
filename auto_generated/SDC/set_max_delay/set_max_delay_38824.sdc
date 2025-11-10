set_max_delay 30 -rise_from * -fall_from clk1 -through and1 -to [get_clocks {core_clk}] -fall_to port* -reset_path
