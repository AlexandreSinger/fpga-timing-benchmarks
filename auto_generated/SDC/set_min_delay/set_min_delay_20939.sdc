set_min_delay 10 -rise -fall_from xor1 -through [get_ports clk*] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -probe
