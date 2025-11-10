set_max_delay 30 -rise -fall -from pin1 -rise_from {clk1 clk2} -to xor1 -rise_to clk2 -fall_to [get_ports {clk0}]
