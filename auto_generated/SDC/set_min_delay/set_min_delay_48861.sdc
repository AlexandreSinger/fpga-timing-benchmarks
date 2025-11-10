set_min_delay 30 -rise -fall -rise_from * -fall_from adder1 -through xor* -rise_through ff1 -fall_through net2 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
