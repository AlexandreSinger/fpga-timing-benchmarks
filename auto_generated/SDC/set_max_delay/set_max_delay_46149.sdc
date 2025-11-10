set_max_delay 30 -rise -fall -rise_from port2 -fall_from [get_clocks {core_clk}] -through net1 -rise_through net2 -fall_through [get_ports {clk0}] -rise_to port* -reset_path
