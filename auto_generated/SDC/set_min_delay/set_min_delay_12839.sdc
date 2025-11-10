set_min_delay 4.0 -rise_from [get_ports clk*] -through adder1 -rise_through * -fall_through net1 -to * -ignore_clock_latency -probe -reset_path
