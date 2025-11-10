set_false_path -setup -fall -reset_path -from [get_ports clk2] -fall_from [get_ports clk*] -to * -rise_to [get_ports clk*] -fall_to xor1
