set_max_delay 4.0 -rise -through net2 -to * -rise_to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -reset_path
