set_max_delay 30 -rise -fall -rise_through and1 -to [get_clocks {core_clk}] -rise_to pin* -fall_to port* -reset_path
