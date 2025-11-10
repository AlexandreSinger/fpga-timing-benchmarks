set_min_delay 30 -fall -from adder1 -through [get_ports clk1] -rise_through pin1 -fall_through adder1 -fall_to pin* -ignore_clock_latency -probe -reset_path
