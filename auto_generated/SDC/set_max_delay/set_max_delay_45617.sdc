set_max_delay 30 -rise_from and1 -through net1 -rise_through [get_ports clk1] -to adder1 -fall_to * -ignore_clock_latency -probe -reset_path
