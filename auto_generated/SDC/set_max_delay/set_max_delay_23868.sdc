set_max_delay 10 -rise -from clk* -fall_from clk1 -through pin1 -rise_through pin* -to [get_ports {clk0}] -rise_to ff1
