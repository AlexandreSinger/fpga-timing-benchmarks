set_false_path -setup -hold -rise -fall -fall_from [get_ports clk*] -rise_through net1 -fall_through xor1 -rise_to * -fall_to *
