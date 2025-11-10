set_min_delay 10 -rise_from adder1 -through [get_ports clk1] -fall_through net1 -to [get_ports clk2] -rise_to [get_ports {clk0}] -fall_to clk* -ignore_clock_latency -probe -reset_path
