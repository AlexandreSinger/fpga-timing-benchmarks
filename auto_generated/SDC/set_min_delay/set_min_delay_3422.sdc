set_min_delay 4.0 -rise_through pin2 -fall_through [get_ports {clk0}] -to [get_ports clk*] -fall_to * -probe
