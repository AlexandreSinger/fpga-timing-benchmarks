set_max_delay 4.0 -rise -from pin1 -fall_from * -through pin1 -rise_through pin* -fall_through [get_ports clk1] -to [get_ports clk1] -rise_to [get_ports clk*] -probe
