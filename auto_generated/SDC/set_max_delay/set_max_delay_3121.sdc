set_max_delay 4.0 -rise_from ff* -through * -fall_through net2 -rise_to [get_ports clk1] -fall_to [get_ports clk1]
