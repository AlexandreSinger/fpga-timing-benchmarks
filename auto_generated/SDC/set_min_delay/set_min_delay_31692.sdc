set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_from adder1 -rise_through net1 -fall_through * -to xor* -ignore_clock_latency -probe -reset_path
