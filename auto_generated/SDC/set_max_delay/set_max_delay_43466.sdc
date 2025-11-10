set_max_delay 30 -rise -fall -fall_from adder1 -rise_through pin2 -fall_through net2 -to {clk1 clk2} -fall_to [get_ports {clk0}] -reset_path
