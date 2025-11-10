set_min_delay 30 -rise -fall -fall_from * -rise_through adder1 -rise_to [get_ports clk1] -fall_to clk2 -ignore_clock_latency -probe -reset_path
