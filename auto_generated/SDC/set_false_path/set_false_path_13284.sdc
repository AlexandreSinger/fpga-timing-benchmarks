set_false_path -setup -hold -rise -reset_path -through [get_ports clk*] -rise_through * -fall_through [get_ports clk1] -to * -fall_to ff*
