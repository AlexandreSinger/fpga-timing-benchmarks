set_max_delay 10 -rise_from * -through pin1 -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -ignore_clock_latency
