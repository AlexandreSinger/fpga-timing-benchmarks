set_false_path -reset_path -from [get_ports clk*] -fall_from xor1 -through pin2 -fall_through [get_ports clk*] -to pin*
