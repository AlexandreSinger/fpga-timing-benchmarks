set_max_delay 10 -rise -from clk1 -fall_from [get_ports {clk0}] -through xor* -to pin2 -rise_to and1 -fall_to pin1 -probe
