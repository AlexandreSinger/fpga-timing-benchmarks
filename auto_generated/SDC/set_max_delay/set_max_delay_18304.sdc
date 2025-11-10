set_max_delay 10 -rise -rise_from [get_ports {clk0}] -rise_through * -fall_through pin2 -to {clk1 clk2}
