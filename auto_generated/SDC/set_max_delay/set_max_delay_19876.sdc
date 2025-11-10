set_max_delay 10 -rise -fall -from xor1 -rise_from {clk1 clk2} -rise_through * -rise_to [get_ports {clk0}]
