set_false_path -setup -hold -rise -reset_path -rise_from pin* -fall_from [get_ports clk*] -rise_through pin1 -fall_through [get_ports clk*] -to pin1 -fall_to ff*
