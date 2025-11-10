set_max_delay 10 -rise -fall -fall_from [get_ports {clk0}] -through * -rise_through pin2 -to clk* -rise_to {clk1 clk2} -fall_to port2
