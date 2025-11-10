set_min_delay 4.0 -rise -rise_through xor1 -fall_through [get_ports {clk0}] -to [get_ports clk*] -rise_to * -probe
