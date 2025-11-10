set_max_delay 4.0 -rise -rise_from port* -fall_from port* -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to adder1
