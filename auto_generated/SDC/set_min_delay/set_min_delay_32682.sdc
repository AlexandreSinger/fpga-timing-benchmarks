set_min_delay 10 -rise -fall -from port2 -rise_from core_clock -fall_from port* -through [get_pins flop_Q] -rise_through * -rise_to core_clock -fall_to ff1 -ignore_clock_latency -probe -reset_path
