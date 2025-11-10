set_false_path -setup -hold -rise -fall -reset_path -from xor1 -fall_from pin1 -through * -fall_through pin* -to [get_ports clk*] -rise_to port* -fall_to [get_ports clk2]
