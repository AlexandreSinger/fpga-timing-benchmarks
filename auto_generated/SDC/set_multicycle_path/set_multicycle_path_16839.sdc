set_multicycle_path 2 -setup -hold -fall_from [get_ports {clk0}] -through net2 -rise_through xor1 -fall_through pin1 -to xor1
