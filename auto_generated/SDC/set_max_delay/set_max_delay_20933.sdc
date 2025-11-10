set_max_delay 10 -rise -fall_from pin2 -through [get_ports clk*] -to [get_ports clk1] -fall_to pin1 -probe
