set_multicycle_path 2 -setup -fall -start -from core_clock -rise_from core_clock -fall_from xor1 -through net1 -fall_through {net1, net2}
