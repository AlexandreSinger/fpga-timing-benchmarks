set_max_delay 30 -fall -through [get_ports clk1] -rise_through net1 -to adder1 -ignore_clock_latency -probe -reset_path
