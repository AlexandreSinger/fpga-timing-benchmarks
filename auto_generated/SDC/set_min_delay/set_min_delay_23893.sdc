set_min_delay 10 -rise -from xor1 -fall_from [get_ports clk*] -through pin1 -fall_through xor* -fall_to ff1 -probe
