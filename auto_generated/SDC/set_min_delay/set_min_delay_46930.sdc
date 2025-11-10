set_min_delay 30 -rise -fall_from adder1 -through net* -rise_through ff1 -fall_through [get_ports clk*] -to xor* -ignore_clock_latency -probe -reset_path
