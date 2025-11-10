set_false_path -setup -hold -rise_from * -fall_from xor1 -through ff1 -rise_through and1 -fall_through [get_ports clk*] -rise_to ff*
