set_max_delay 10 -rise -fall -from xor1 -rise_from pin2 -fall_from * -rise_through pin1 -fall_through * -to ff1 -rise_to ff* -fall_to [get_pins flop_Q]
