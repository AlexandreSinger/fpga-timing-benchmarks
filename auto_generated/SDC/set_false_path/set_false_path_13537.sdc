set_false_path -setup -hold -fall -from port* -fall_from pin1 -through net2 -rise_through xor1 -to [get_ports {clk0}] -rise_to xor*
