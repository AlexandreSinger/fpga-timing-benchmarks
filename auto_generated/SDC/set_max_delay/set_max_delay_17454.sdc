set_max_delay 10 -from * -through [get_ports {clk0}] -to {clk1 clk2} -rise_to xor1
