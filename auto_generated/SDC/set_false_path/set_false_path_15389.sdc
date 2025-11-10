set_false_path -setup -hold -reset_path -from xor1 -fall_from pin* -rise_through * -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to port1
