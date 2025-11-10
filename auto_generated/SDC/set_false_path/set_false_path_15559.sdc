set_false_path -setup -rise -reset_path -rise_from xor1 -fall_from [get_ports clk1] -through * -rise_through xor* -to port1 -rise_to [get_ports clk2] -fall_to *
