set_false_path -setup -hold -from xor1 -rise_from pin* -fall_from [get_ports clk*] -rise_through [get_ports clk*] -fall_through [get_ports clk*] -to * -rise_to port* -fall_to port1
