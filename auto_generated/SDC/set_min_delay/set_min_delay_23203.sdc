set_min_delay 10 -rise -fall -rise_from clk1 -fall_from [get_ports {clk0}] -through pin2 -to * -rise_to xor*
