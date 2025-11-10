set_multicycle_path 2 -start -through xor1 -rise_through [get_pins flop_Q] -fall_through net1 -to [get_ports {clk0}] -rise_to ff1 -fall_to port*
