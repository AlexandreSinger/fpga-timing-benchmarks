set_max_delay 10 -rise -rise_from {clk1 clk2} -fall_from pin1 -through and1 -rise_through pin1 -fall_through [get_ports {clk0}] -to * -fall_to clk1
