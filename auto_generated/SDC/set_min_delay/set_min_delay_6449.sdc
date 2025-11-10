set_min_delay 4.0 -rise_through [get_ports clk1] -fall_through [get_ports clk*] -to [get_ports {clk0}] -rise_to pin1 -fall_to clk2 -probe
