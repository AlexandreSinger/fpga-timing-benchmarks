set_max_delay 30 -fall -rise_from [get_ports {clk0}] -through net2 -fall_through net1 -to [get_clocks {core_clk}] -rise_to port* -fall_to port* -probe -reset_path
