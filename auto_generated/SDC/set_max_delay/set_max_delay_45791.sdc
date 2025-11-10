set_max_delay 30 -rise -fall -from {clk1 clk2} -rise_from port* -fall_from [get_ports {clk0}] -to port1 -rise_to ff1 -fall_to xor1 -probe
