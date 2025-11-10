set_min_delay 10 -rise -rise_from xor1 -fall_from [get_ports clk*] -through * -fall_through ff* -to *
