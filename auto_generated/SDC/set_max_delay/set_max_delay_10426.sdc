set_max_delay 4.0 -rise -fall -rise_from port* -fall_from ff* -rise_through * -fall_through adder1 -to [get_ports clk*] -rise_to clk1
