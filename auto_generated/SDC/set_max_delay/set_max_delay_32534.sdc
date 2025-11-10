set_max_delay 10 -rise -from adder1 -rise_from adder1 -fall_from xor1 -through adder1 -rise_through pin2 -to pin* -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -reset_path
