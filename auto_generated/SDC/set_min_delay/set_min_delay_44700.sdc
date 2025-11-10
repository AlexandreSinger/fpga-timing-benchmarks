set_min_delay 30 -fall -from clk2 -fall_from pin* -through * -to [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to * -probe
