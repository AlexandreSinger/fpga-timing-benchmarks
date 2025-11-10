set_false_path -setup -hold -fall -rise_from xor1 -fall_from * -fall_through pin1 -to and1 -rise_to [get_ports clk*] -fall_to pin*
