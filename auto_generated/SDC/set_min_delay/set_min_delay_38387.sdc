set_min_delay 30 -from pin1 -rise_from and1 -fall_from {clk1 clk2} -to adder1 -rise_to [get_ports {clk0}] -reset_path
