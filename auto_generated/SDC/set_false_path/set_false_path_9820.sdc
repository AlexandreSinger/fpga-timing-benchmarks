set_false_path -reset_path -from [get_ports clk*] -rise_from * -rise_through ff* -fall_through pin2 -rise_to xor1 -fall_to adder1
