set_max_delay 4.0 -rise -through [get_ports clk*] -to [get_ports clk*] -rise_to and1 -fall_to pin2 -probe
