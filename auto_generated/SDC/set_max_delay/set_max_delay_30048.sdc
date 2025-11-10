set_max_delay 10 -rise -fall -fall_from port1 -fall_through [get_pins flop_Q] -to ff1 -fall_to ff* -ignore_clock_latency -probe -reset_path
