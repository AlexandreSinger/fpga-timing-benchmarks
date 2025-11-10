set_false_path -setup -hold -reset_path -from pin* -rise_from [get_ports clk*] -rise_through * -fall_through pin* -to * -rise_to [get_ports {clk0}] -fall_to ff*
