set_multicycle_path 2 -setup -start -from core_clock -through pin1 -rise_through {net1, net2} -fall_through xor1 -fall_to xor*
