set_max_delay 4.0 -through ff1 -rise_through [get_ports {clk0}] -rise_to {clk1 clk2} -fall_to [get_pins flop_Q] -ignore_clock_latency -probe
