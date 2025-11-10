set_min_delay 4.0 -rise -rise_from [get_ports clk1] -fall_from ff* -rise_through [get_ports clk1] -rise_to ff1 -fall_to port*
