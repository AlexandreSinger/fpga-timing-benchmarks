set_max_delay 10 -rise -rise_from clk1 -fall_from ff1 -through net1 -fall_through [get_ports {clk0}] -to adder1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
