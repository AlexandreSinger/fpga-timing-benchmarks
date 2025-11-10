set_max_delay 10 -fall_from clk2 -through [get_ports {clk0}] -rise_through net* -fall_through adder1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
