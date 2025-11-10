set_min_delay 10 -rise -through [get_ports {clk0}] -rise_through pin2 -fall_through [get_ports clk1] -to [get_ports clk*] -fall_to pin2
