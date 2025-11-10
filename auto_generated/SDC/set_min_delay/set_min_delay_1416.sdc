set_min_delay 4.0 -rise_through pin1 -to pin1 -rise_to [get_ports clk*] -fall_to [get_ports {clk0}]
