set_min_delay 10 -rise -from adder1 -fall_from xor* -through pin1 -rise_through xor1 -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
