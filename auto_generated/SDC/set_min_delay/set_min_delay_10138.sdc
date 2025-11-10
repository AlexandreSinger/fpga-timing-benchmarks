set_min_delay 4.0 -rise -fall -from clk2 -fall_from {clk1 clk2} -through adder1 -rise_through [get_ports {clk0}] -probe -reset_path
