set_max_delay 10 -rise -fall -from port1 -rise_from xor* -fall_from adder1 -rise_through [get_pins flop_Q] -rise_to ff* -fall_to * -ignore_clock_latency -probe -reset_path
