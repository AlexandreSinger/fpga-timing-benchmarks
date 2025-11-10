set_max_delay 30 -from [get_ports clk*] -rise_from port2 -fall_from ff* -rise_through and1 -to and1 -rise_to * -fall_to {clk1 clk2}
