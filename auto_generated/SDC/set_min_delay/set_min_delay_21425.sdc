set_min_delay 10 -fall -from port2 -rise_through adder1 -to {clk1 clk2} -fall_to [get_ports {clk0}] -reset_path
