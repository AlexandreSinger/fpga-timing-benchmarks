set_max_delay 4.0 -rise -rise_from [get_ports clk2] -fall_from adder1 -through ff1 -rise_through xor* -to xor1 -ignore_clock_latency -probe -reset_path
