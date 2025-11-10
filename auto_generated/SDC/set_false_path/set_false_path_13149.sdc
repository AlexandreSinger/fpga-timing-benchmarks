set_false_path -setup -hold -rise -fall -fall_from [get_ports clk*] -through net1 -fall_through xor1 -to pin2 -fall_to *
