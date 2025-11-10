set_max_delay 10 -rise_from xor1 -fall_from and1 -through * -rise_through [get_ports clk*] -fall_to xor*
