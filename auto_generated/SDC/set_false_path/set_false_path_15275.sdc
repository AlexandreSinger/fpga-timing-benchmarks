set_false_path -setup -hold -fall -reset_path -from pin* -rise_from * -rise_through [get_ports clk*] -fall_through [get_ports clk1] -rise_to xor* -fall_to {clk1 clk2}
