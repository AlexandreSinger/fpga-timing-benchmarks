set_max_delay 4.0 -rise -fall -from * -fall_from xor* -through xor1 -to ff1 -rise_to [get_ports clk1] -probe
