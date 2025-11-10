set_max_delay 10 -fall -through [get_pins flop_Q] -to [get_ports {clk0}] -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
