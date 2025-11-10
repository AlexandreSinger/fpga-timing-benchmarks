set_false_path -setup -fall -reset_path -from [get_ports clk*] -rise_from xor* -fall_from pin* -rise_through ff1 -to [get_ports clk*] -rise_to and1 -fall_to ff*
