set_max_delay 4.0 -fall -through * -fall_through net2 -rise_to [get_clocks {core_clk}] -fall_to port2 -reset_path
