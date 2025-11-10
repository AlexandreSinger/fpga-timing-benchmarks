set_max_delay 10 -rise -from clk2 -fall_from [get_ports {clk0}] -rise_through adder1 -probe -reset_path
