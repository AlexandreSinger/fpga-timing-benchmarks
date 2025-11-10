set_min_delay 4.0 -rise -fall_from [get_ports {clk0}] -through adder1 -rise_through [get_ports {clk0}] -to {clk1 clk2} -reset_path
