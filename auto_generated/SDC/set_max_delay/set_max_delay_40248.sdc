set_max_delay 30 -rise -from * -fall_from port* -through ff1 -rise_through xor1 -fall_through xor1 -fall_to [get_ports clk1]
