set_max_delay 10 -fall -through ff* -rise_through * -fall_through * -to pin1 -rise_to [get_pins flop_Q] -ignore_clock_latency
