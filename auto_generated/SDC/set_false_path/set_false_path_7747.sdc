set_false_path -setup -fall -reset_path -from {clk1 clk2} -rise_from * -fall_through xor* -fall_to [get_ports clk*]
