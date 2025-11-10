set_max_delay 10 -fall -from clk* -rise_from {clk1 clk2} -through [get_ports {clk0}] -rise_through net* -reset_path
