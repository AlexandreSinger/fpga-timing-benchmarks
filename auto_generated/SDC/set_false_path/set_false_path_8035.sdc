set_false_path -setup -reset_path -from pin* -fall_from clk1 -fall_through xor* -rise_to pin2 -fall_to [get_ports clk*]
