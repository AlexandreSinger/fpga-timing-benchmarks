set_false_path -setup -fall -reset_path -rise_from [get_ports clk1] -fall_from clk2 -through xor* -rise_through ff1 -rise_to xor*
