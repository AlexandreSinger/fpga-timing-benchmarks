set_max_delay 30 -rise -from {clk1 clk2} -fall_from xor1 -through pin1 -rise_through [get_ports {clk0}] -rise_to pin*
