set_max_delay 4.0 -rise -fall -from pin2 -rise_from [get_ports {clk0}] -rise_through * -to {clk1 clk2} -rise_to and1 -probe
