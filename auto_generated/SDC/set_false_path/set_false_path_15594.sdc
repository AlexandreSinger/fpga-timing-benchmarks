set_false_path -setup -fall -reset_path -from [get_ports clk2] -fall_from * -through xor* -rise_through pin2 -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to port1
