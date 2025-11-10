set_false_path -setup -hold -fall -rise_from [get_ports clk*] -fall_from port1 -through net1 -rise_through and1 -to xor1 -rise_to pin* -fall_to *
