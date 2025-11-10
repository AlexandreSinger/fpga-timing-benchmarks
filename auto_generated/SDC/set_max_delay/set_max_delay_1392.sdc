set_max_delay 4.0 -through [get_ports clk*] -rise_to * -fall_to [get_ports clk1] -probe
