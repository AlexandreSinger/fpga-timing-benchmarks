set_false_path -setup -rise -fall -from [get_ports clk1] -fall_from [get_ports clk*] -through * -rise_through * -fall_through * -to port1 -rise_to xor* -fall_to port1
