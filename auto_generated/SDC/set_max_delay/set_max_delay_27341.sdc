set_max_delay 10 -rise -from * -rise_from * -fall_from adder1 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
