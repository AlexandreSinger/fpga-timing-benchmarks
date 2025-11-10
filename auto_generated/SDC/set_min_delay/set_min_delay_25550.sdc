set_min_delay 10 -from pin* -rise_from adder1 -fall_from [get_ports {clk0}] -through xor1 -rise_to port2 -ignore_clock_latency -reset_path
