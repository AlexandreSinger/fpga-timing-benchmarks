set_false_path -setup -hold -rise -fall -reset_path -from pin* -rise_from pin2 -fall_from * -rise_through [get_ports clk*] -fall_through pin* -to port* -rise_to xor1
