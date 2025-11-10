set_min_delay 10 -rise -fall -from * -rise_through * -fall_through net* -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -reset_path
