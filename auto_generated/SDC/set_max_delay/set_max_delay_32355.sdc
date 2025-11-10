set_max_delay 10 -rise -fall -from {clk1 clk2} -rise_from {clk1 clk2} -fall_from clk1 -rise_through and1 -fall_through pin1 -to * -rise_to [get_ports {clk0}] -fall_to ff* -probe
