set_max_delay 30 -from port2 -rise_from [get_ports clk*] -fall_from * -through xor*
