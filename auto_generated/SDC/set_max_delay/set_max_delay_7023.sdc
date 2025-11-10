set_max_delay 4.0 -rise -fall -fall_from pin2 -through pin* -rise_through pin* -to [get_ports clk2] -fall_to [get_ports {clk0}]
