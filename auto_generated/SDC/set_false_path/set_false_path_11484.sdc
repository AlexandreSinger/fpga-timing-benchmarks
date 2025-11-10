set_false_path -setup -fall -rise_from * -fall_from [get_ports clk1] -through xor* -fall_through * -rise_to port1 -fall_to clk1
