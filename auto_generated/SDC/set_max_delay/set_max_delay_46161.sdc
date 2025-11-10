set_max_delay 30 -rise -fall -rise_from xor* -fall_from and1 -through [get_ports clk*] -rise_through * -to [get_ports clk2] -fall_to * -probe
