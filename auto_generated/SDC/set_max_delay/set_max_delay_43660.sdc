set_max_delay 30 -rise -from [get_ports clk*] -rise_from adder1 -fall_from xor1 -rise_through net1 -fall_through and1 -to * -reset_path
