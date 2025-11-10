set_max_delay 4.0 -rise -rise_from [get_ports clk*] -through pin* -rise_through pin2 -rise_to pin1 -fall_to and1
