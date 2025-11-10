set_false_path -setup -fall -from port2 -rise_from * -fall_from and1 -rise_through pin2 -fall_through [get_ports clk1] -to * -rise_to xor1
