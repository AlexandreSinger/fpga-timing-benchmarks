set_false_path -setup -hold -reset_path -from * -fall_from pin2 -through ff* -rise_through xor* -rise_to [get_ports clk1] -fall_to {clk1 clk2}
