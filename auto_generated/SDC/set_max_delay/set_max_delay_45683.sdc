set_max_delay 30 -rise -fall -from [get_ports clk2] -rise_from xor1 -fall_from ff1 -through net1 -rise_through net* -fall_through [get_ports clk*] -probe
