set_min_delay 4.0 -from * -through adder1 -to [get_ports clk1] -fall_to pin1 -ignore_clock_latency -probe -reset_path
