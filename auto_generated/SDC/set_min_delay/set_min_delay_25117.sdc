set_min_delay 10 -fall -rise_from [get_pins flop_Q] -fall_from adder1 -rise_through [get_ports {clk0}] -to xor1 -ignore_clock_latency -reset_path
