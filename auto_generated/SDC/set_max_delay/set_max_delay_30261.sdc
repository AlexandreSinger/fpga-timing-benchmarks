set_max_delay 10 -rise -from adder1 -rise_from * -through * -fall_through adder1 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
