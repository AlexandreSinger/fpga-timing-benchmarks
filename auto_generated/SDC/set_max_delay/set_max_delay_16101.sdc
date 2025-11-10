set_max_delay 4.0 -rise -fall -rise_from pin* -fall_from pin1 -through ff* -fall_through xor* -to core_clock -rise_to adder1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
