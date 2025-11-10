set_min_delay 10 -fall_from * -rise_through pin* -fall_through [get_ports clk1] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -probe
