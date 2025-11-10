set_false_path -hold -fall -reset_path -from * -rise_from ff* -through * -rise_through pin* -fall_through xor1 -to adder1 -rise_to ff1 -fall_to [get_ports clk2]
