set_max_delay 4.0 -rise -fall -from {clk1 clk2} -rise_through xor1 -fall_through [get_ports {clk0}] -to xor1 -fall_to and1
