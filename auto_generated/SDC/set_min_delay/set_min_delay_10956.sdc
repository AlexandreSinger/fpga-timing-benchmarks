set_min_delay 4.0 -rise -from * -rise_from [get_ports clk1] -fall_from adder1 -rise_to pin* -ignore_clock_latency -probe -reset_path
