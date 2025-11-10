set_max_delay 10 -rise_through [get_ports clk1] -fall_through [get_ports clk*] -to * -fall_to port*
