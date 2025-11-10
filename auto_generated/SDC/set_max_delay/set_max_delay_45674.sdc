set_max_delay 30 -through [get_ports {clk0}] -rise_through * -fall_through adder1 -to [get_pins flop_Q] -fall_to xor1 -ignore_clock_latency -probe -reset_path
