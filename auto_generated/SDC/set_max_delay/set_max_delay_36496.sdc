set_max_delay 30 -rise -fall -rise_from pin* -fall_through * -rise_to [get_ports clk1] -fall_to [get_ports clk2]
