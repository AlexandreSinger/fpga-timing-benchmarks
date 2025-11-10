set_max_delay 10 -rise -from [get_clocks {core_clk}] -rise_from * -fall_from port* -through and1 -to core_clock -fall_to [get_clocks {core_clk}] -reset_path
