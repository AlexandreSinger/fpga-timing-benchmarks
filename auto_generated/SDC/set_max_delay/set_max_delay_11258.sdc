set_max_delay 4.0 -rise -from adder1 -through [get_ports clk1] -fall_through pin* -rise_to and1 -ignore_clock_latency -probe -reset_path
