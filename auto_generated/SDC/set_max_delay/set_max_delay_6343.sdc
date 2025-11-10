set_max_delay 4.0 -fall_from adder1 -rise_through pin* -fall_through [get_ports {clk0}] -to xor1 -ignore_clock_latency -probe
