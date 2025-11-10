set_min_delay 10 -rise -from adder1 -rise_from adder1 -through [get_ports clk1] -rise_through ff* -ignore_clock_latency -reset_path
