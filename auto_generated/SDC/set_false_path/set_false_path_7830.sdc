set_false_path -setup -fall -reset_path -fall_from [get_ports clk2] -through pin* -rise_to [get_ports clk*] -fall_to xor*
