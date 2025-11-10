set_max_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from * -through xor* -rise_to * -fall_to and1 -probe
