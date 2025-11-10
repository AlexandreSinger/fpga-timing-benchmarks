set_max_delay 4.0 -rise -rise_from clk2 -fall_from adder1 -fall_through adder1 -to [get_ports clk1] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
