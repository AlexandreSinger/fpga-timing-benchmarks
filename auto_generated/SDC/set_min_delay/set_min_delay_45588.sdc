set_min_delay 30 -rise_from adder1 -fall_from xor* -rise_through and1 -to [get_ports clk1] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
