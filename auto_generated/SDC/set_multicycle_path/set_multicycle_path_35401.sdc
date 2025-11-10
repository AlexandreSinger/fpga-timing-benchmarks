set_multicycle_path 2 -hold -fall -through net* -rise_through pin1 -fall_through xor1 -to [get_ports {clk0}] -rise_to and1 -fall_to core_clock
