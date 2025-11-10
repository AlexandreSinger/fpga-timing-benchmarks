set_false_path -setup -hold -rise -fall -reset_path -fall_from [get_ports clk*] -through pin2 -fall_through [get_ports clk*] -rise_to xor1
