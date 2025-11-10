set_max_delay 10 -rise_from [get_pins flop_Q] -through pin2 -fall_through [get_ports {clk0}] -fall_to {clk1 clk2} -ignore_clock_latency -probe
