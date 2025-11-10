set_min_delay 4.0 -rise -fall_from * -through ff1 -fall_through xor* -to port1 -rise_to clk* -fall_to and1 -probe
