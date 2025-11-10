set_min_delay 30 -fall -rise_from pin1 -fall_from * -through [get_pins flop_Q] -fall_through and1 -rise_to ff* -fall_to adder1 -ignore_clock_latency -probe -reset_path
