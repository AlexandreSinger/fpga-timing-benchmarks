set_max_delay 30 -fall -rise_from port2 -through * -fall_through net1 -to [get_clocks {core_clk}] -probe -reset_path
