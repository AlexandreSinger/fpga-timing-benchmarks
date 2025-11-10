set_max_delay 30 -fall -rise_from ff1 -through [get_pins flop_Q] -to adder1 -rise_to ff* -fall_to port2 -ignore_clock_latency -probe -reset_path
