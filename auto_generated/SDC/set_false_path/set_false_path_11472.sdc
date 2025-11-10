set_false_path -setup -fall -from pin* -through and1 -rise_through xor* -fall_through pin* -rise_to [get_ports clk*] -fall_to port*
