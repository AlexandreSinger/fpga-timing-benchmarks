set_max_delay 10 -rise -through xor1 -rise_through [get_ports clk1] -fall_through and1 -to adder1 -rise_to port2 -fall_to and1 -ignore_clock_latency -probe -reset_path
