set_multicycle_path 2 -setup -fall -rise_from [get_pins flop_Q] -fall_from port2 -through and1 -rise_through * -rise_to core_clock -fall_to and1
