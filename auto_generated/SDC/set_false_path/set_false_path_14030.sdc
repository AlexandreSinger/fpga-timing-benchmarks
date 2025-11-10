set_false_path -setup -rise -rise_from port* -fall_from pin2 -rise_through adder1 -fall_through pin* -to * -rise_to [get_ports clk*] -fall_to port2
