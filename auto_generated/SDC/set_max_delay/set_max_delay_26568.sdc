set_max_delay 10 -rise -fall -from clk1 -fall_from pin1 -rise_through pin* -fall_through * -fall_to [get_ports clk*] -probe
