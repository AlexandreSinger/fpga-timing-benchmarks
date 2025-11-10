set_max_delay 10 -rise -from {clk1 clk2} -rise_from pin1 -to [get_ports {clk0}] -rise_to pin1 -fall_to ff*
