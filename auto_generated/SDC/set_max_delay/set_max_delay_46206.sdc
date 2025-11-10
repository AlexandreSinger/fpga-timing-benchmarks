set_max_delay 30 -rise -fall -rise_from clk2 -fall_from core_clock -through [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe
