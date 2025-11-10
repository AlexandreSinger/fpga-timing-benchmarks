set_false_path -rise -reset_path -rise_from adder1 -fall_from port1 -through ff* -to core_clock -rise_to * -fall_to [get_pins flop_Q]
