set_max_delay 30 -rise -rise_from [get_ports clk*] -through xor1 -fall_through ff1 -fall_to *
