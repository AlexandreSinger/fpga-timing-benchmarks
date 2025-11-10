set_false_path -setup -hold -rise_from pin* -rise_through and1 -to [get_ports clk*] -rise_to * -fall_to [get_ports clk*]
