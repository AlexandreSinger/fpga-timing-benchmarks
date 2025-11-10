set_min_delay 4.0 -rise -fall -from pin2 -rise_from [get_ports clk*] -fall_from * -through pin2 -rise_through pin* -fall_through pin1 -to pin* -rise_to [get_ports clk*]
