set_false_path -setup -rise -fall -reset_path -rise_from ff1 -rise_through xor* -to clk2 -rise_to [get_ports clk2] -fall_to xor*
