set_max_delay 10 -fall -from adder1 -fall_from clk1 -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
