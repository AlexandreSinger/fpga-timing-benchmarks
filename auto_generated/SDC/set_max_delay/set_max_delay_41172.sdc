set_max_delay 30 -fall -from xor1 -fall_from pin1 -through * -rise_through adder1 -fall_through {net1, net2} -fall_to core_clock
