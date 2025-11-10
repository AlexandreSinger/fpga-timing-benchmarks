set_multicycle_path 2 -setup -fall_from [get_pins flop_Q] -rise_through xor1 -fall_through * -to port1 -rise_to core_clock -fall_to ff1
