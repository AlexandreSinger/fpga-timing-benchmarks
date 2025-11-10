set_max_delay 4.0 -fall -rise_from clk2 -fall_from adder1 -fall_through net2 -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
