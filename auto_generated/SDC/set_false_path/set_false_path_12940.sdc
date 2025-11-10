set_false_path -setup -hold -rise -fall -reset_path -from pin2 -fall_from [get_ports clk2] -rise_through xor* -fall_to {clk1 clk2}
