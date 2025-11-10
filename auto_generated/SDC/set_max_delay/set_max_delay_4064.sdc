set_max_delay 4.0 -rise -from {clk1 clk2} -rise_from adder1 -fall_through [get_ports {clk0}] -fall_to port2 -reset_path
