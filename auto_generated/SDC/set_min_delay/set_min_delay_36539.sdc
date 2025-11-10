set_min_delay 30 -rise -fall -fall_from * -through pin* -to [get_ports {clk0}] -rise_to [get_ports clk1]
