set_max_delay 10 -rise -fall -rise_through * -fall_through adder1 -to [get_ports {clk0}] -rise_to clk1 -reset_path
