set_min_delay 10 -fall -rise_from adder1 -through [get_pins flop_Q] -fall_through ff* -fall_to pin2 -ignore_clock_latency -probe -reset_path
