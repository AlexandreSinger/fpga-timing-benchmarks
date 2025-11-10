set_max_delay 10 -rise -from ff* -fall_from * -through [get_ports clk1] -rise_through net* -fall_through pin* -to * -fall_to port*
