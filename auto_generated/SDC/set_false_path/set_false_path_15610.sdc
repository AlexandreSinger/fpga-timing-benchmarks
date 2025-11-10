set_false_path -setup -fall -from and1 -rise_from port* -fall_from * -through xor1 -rise_through [get_ports clk1] -fall_through * -to * -fall_to pin*
