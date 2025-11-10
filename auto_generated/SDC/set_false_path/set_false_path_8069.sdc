set_false_path -setup -reset_path -rise_from [get_ports clk2] -fall_from * -fall_through xor* -to [get_ports clk*] -fall_to pin*
