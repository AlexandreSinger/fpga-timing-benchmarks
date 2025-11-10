set_min_delay 10 -from port1 -through [get_ports clk*] -rise_through pin1 -fall_through pin2 -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -probe
