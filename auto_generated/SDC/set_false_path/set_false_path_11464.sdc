set_false_path -setup -fall -from * -fall_from [get_ports clk2] -through xor* -to xor1 -rise_to ff1 -fall_to *
