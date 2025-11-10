set_min_delay 30 -fall -rise_from [get_ports {clk0}] -through pin1 -fall_through [get_pins flop_Q] -rise_to core_clock -fall_to * -ignore_clock_latency -probe
