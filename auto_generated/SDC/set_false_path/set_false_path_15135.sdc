set_false_path -setup -hold -rise -reset_path -from [get_ports clk2] -rise_from pin2 -fall_from [get_ports {clk0}] -rise_through pin* -fall_through pin1 -fall_to xor1
