set_min_delay 10 -fall -from [get_ports {clk0}] -fall_from xor1 -through pin1 -rise_through adder1 -to [get_ports {clk0}] -rise_to pin1 -ignore_clock_latency -probe -reset_path
