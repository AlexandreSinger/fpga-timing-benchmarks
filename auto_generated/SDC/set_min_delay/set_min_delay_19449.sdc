set_min_delay 10 -rise_from {clk1 clk2} -fall_from port* -fall_through [get_ports clk*] -rise_to pin2 -fall_to pin1
