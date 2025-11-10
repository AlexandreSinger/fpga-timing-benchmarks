set_min_delay 10 -rise_from port1 -fall_from [get_ports {clk0}] -through pin1 -fall_through net* -fall_to [get_clocks {core_clk}] -reset_path
