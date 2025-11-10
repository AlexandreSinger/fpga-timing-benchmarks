set_max_delay 4.0 -rise -from pin1 -through pin1 -rise_through pin* -rise_to [get_ports clk*] -fall_to pin* -probe
