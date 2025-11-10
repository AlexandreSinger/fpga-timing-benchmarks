set_max_delay 4.0 -rise -rise_from xor1 -through [get_ports clk*] -to [get_ports clk*] -fall_to *
