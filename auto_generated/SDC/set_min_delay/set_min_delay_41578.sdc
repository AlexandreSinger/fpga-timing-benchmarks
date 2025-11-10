set_min_delay 30 -fall -rise_from clk* -through net* -rise_through * -rise_to [get_ports clk1] -probe -reset_path
