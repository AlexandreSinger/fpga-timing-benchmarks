set_max_delay 10 -from adder1 -rise_from xor1 -through xor1 -to adder1 -rise_to * -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
