set_multicycle_path 2 -hold -fall -start -through net* -rise_through [get_ports {clk0}] -fall_through xor1 -fall_to [get_pins flop_Q] -reset_path
