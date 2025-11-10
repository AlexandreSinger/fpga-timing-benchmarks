set_false_path -setup -fall -reset_path -rise_from {clk1 clk2} -fall_from xor* -rise_through pin* -to clk1 -rise_to [get_ports {clk0}] -fall_to [get_ports {clk0}]
