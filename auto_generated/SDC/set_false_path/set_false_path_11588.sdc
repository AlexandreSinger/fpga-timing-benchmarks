set_false_path -setup -from xor1 -rise_from port1 -fall_from pin* -through [get_ports clk*] -rise_through pin* -fall_through * -to ff*
