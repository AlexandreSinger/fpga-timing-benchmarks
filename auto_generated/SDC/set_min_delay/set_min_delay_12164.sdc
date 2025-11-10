set_min_delay 4.0 -fall -rise_from pin1 -fall_from * -rise_through adder1 -fall_through xor1 -to [get_ports {clk0}] -ignore_clock_latency -reset_path
