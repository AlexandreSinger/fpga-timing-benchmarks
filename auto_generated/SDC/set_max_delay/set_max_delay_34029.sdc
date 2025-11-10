set_max_delay 30 -fall_from pin* -through [get_ports clk*] -rise_through xor1 -fall_through *
