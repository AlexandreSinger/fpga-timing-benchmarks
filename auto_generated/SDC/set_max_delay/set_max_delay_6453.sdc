set_max_delay 4.0 -rise_through pin* -fall_through net* -to [get_ports {clk0}] -rise_to clk* -probe -reset_path
