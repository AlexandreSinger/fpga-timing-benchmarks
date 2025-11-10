set_max_delay 30 -rise -fall -from {clk1 clk2} -through [get_ports {clk0}] -rise_through net* -rise_to * -probe -reset_path
