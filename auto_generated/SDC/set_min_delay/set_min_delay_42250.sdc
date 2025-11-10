set_min_delay 30 -from port2 -fall_from adder1 -fall_through net* -to [get_ports clk2] -ignore_clock_latency -probe -reset_path
