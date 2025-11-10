set_max_delay 4.0 -rise -fall -from adder1 -rise_from xor* -fall_from core_clock -rise_through [get_pins flop_Q] -fall_through xor* -reset_path
