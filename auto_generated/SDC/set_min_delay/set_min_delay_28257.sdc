set_min_delay 10 -fall -from * -rise_from adder1 -to pin* -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
