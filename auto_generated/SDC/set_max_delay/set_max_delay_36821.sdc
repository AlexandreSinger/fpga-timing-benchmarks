set_max_delay 30 -rise -from [get_ports {clk0}] -rise_from xor1 -fall_through * -to and1 -rise_to {clk1 clk2}
