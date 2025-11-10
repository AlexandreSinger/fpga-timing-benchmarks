set_max_delay 10 -rise -through ff* -rise_through ff* -fall_through pin1 -to [get_ports clk2] -fall_to [get_ports clk*]
