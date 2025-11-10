set_max_delay 10 -rise_from pin1 -through [get_ports clk1] -rise_through [get_ports clk1] -rise_to port1 -fall_to [get_ports clk*] -probe
