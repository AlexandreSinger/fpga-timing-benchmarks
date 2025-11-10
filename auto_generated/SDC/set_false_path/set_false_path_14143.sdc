set_false_path -setup -fall -from * -fall_from * -rise_through xor1 -fall_through xor* -to [get_ports clk*] -rise_to ff1 -fall_to xor1
