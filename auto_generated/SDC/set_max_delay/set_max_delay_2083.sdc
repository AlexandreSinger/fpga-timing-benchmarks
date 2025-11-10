set_max_delay 4.0 -rise -through [get_pins flop_Q] -fall_through xor1 -to [get_ports {clk0}] -ignore_clock_latency
