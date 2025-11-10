set_min_delay 30 -rise -fall -through net* -rise_through pin* -fall_through net* -rise_to clk* -fall_to [get_ports {clk0}] -probe -reset_path
