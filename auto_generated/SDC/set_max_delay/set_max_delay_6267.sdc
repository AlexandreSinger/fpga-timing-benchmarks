set_max_delay 4.0 -fall_from ff* -through * -rise_through ff* -fall_through pin2 -to [get_ports clk1] -fall_to [get_ports clk*]
