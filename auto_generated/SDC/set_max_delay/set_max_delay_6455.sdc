set_max_delay 4.0 -rise_through adder1 -fall_through [get_ports {clk0}] -to xor1 -fall_to clk2 -ignore_clock_latency -reset_path
