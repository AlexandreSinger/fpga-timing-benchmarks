set_false_path -setup -rise -fall -reset_path -rise_from xor* -through [get_ports clk*] -rise_through and1 -fall_through and1 -to ff*
