set_false_path -setup -fall -from port1 -rise_from xor* -fall_from xor* -fall_through [get_ports clk*] -to pin* -rise_to ff*
