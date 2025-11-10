set_min_delay 10 -fall_from [get_ports {clk0}] -through pin2 -rise_through adder1 -fall_through xor1 -to * -fall_to * -ignore_clock_latency -reset_path
