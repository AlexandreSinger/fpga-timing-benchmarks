set_false_path -hold -fall -reset_path -from pin2 -rise_from * -through [get_ports clk1] -rise_through xor* -fall_through adder1
