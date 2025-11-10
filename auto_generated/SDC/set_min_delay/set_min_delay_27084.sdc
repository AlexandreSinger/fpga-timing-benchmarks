set_min_delay 10 -rise -fall -fall_from adder1 -rise_through [get_ports {clk0}] -fall_through net2 -to [get_pins flop_Q] -ignore_clock_latency -reset_path
