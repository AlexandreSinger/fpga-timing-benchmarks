set_min_delay 10 -rise -from port* -fall_from ff1 -fall_through pin* -to adder1 -rise_to [get_ports {clk0}] -fall_to {clk1 clk2} -reset_path
