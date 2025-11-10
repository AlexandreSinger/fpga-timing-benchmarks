set_min_delay 10 -rise -rise_from * -through [get_ports clk1] -fall_through pin1 -rise_to ff1 -fall_to pin* -probe
