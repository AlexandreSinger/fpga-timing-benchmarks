set_max_delay 10 -fall -from port2 -through pin* -fall_through xor1 -rise_to * -fall_to [get_ports clk2]
