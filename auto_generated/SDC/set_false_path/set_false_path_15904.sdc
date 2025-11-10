set_false_path -fall -reset_path -from [get_ports clk2] -rise_from * -fall_from pin1 -through net1 -rise_through pin* -fall_through net2 -to [get_ports clk*] -fall_to pin2
