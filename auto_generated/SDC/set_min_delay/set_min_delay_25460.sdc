set_min_delay 10 -fall -through adder1 -fall_through [get_ports {clk0}] -to xor1 -ignore_clock_latency -probe -reset_path
