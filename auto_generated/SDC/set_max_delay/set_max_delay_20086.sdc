set_max_delay 10 -rise -fall -rise_from ff1 -rise_through [get_ports clk1] -fall_through [get_ports clk1] -to port*
