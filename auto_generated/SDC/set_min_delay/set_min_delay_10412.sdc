set_min_delay 4.0 -rise -fall -rise_from * -fall_from [get_ports {clk0}] -through net* -to port1 -fall_to [get_clocks {core_clk}] -reset_path
