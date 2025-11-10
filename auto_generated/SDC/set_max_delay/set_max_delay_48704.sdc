set_max_delay 30 -rise -fall -from port2 -rise_from [get_ports {clk0}] -fall_from ff1 -through net1 -rise_through * -to {clk1 clk2} -rise_to [get_ports clk2] -fall_to clk* -reset_path
