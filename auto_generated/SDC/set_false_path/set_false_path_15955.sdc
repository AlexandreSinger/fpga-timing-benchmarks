set_false_path -setup -hold -rise -fall -reset_path -from [get_ports clk*] -fall_from pin1 -through net1 -fall_through * -to xor1 -rise_to clk*
