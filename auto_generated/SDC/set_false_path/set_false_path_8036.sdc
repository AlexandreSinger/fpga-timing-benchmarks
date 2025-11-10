set_false_path -setup -reset_path -from [get_ports clk2] -fall_from xor* -to xor1 -rise_to [get_ports {clk0}] -fall_to *
