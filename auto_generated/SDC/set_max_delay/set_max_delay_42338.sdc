set_max_delay 30 -from adder1 -rise_through adder1 -rise_to [get_ports clk2] -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
