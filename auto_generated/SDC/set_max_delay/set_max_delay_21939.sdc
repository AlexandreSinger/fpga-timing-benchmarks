set_max_delay 10 -from {clk1 clk2} -rise_from clk1 -fall_from * -through [get_ports {clk0}] -rise_through xor1 -fall_to *
