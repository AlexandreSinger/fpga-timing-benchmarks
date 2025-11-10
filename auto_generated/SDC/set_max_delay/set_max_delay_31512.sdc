set_max_delay 10 -rise -fall -from * -fall_from {clk1 clk2} -through [get_ports {clk0}] -rise_through net2 -fall_through xor* -to port* -fall_to [get_ports clk2] -probe
