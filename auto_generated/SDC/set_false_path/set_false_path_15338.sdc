set_false_path -setup -hold -fall -from * -rise_from xor1 -fall_from * -rise_through [get_ports {clk0}] -fall_through net2 -to * -fall_to ff*
