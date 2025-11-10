set_false_path -setup -hold -fall -reset_path -rise_from [get_ports clk*] -fall_from [get_ports clk*] -to xor1 -rise_to * -fall_to xor1
