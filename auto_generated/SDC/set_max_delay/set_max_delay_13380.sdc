set_max_delay 4.0 -rise -fall -rise_from core_clock -fall_from [get_pins flop_Q] -through ff* -rise_through * -fall_through adder1 -rise_to pin2 -probe
