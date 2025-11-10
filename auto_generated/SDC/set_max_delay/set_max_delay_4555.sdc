set_max_delay 4.0 -rise -fall_from [get_ports {clk0}] -through * -rise_to clk* -fall_to {clk1 clk2} -probe
