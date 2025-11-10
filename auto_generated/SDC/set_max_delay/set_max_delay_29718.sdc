set_max_delay 10 -rise -fall -from core_clock -through [get_pins flop_Q] -fall_through ff* -rise_to pin* -fall_to * -ignore_clock_latency -probe
