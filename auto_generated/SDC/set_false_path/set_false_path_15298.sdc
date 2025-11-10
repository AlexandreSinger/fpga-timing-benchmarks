set_false_path -setup -hold -fall -reset_path -from * -rise_through xor1 -fall_through * -to [get_ports clk1] -rise_to [get_ports clk1] -fall_to {clk1 clk2}
