set_false_path -reset_path -from [get_ports clk*] -rise_from * -fall_through [get_ports clk1] -to xor*
