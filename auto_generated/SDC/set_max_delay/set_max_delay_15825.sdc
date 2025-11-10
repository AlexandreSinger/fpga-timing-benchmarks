set_max_delay 4.0 -fall -rise_from core_clock -fall_from port2 -rise_through net1 -fall_through [get_pins flop_Q] -to xor1 -fall_to ff* -ignore_clock_latency -probe -reset_path
