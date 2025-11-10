set_false_path -rise -fall -reset_path -from pin1 -rise_from port2 -through adder1 -rise_through ff1 -fall_through [get_pins flop_Q] -rise_to core_clock -fall_to ff1
