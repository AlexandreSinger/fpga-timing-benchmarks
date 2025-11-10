set_multicycle_path 2 -hold -fall -from xor1 -rise_from [get_ports {clk0}] -fall_from * -through ff1 -rise_through net* -to port1
