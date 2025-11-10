set_min_delay 4.0 -rise -through ff* -rise_through ff* -fall_through [get_ports clk1] -to ff* -fall_to [get_ports clk1]
