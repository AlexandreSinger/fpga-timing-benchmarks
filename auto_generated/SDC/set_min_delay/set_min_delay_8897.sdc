set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_through net* -rise_to pin* -fall_to {clk1 clk2} -probe -reset_path
