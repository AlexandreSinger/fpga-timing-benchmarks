set_min_delay 4.0 -rise -from pin* -through net1 -to clk* -rise_to [get_ports {clk0}] -fall_to adder1 -reset_path
