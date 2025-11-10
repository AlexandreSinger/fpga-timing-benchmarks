set_max_delay 30 -rise -rise_from adder1 -fall_from [get_ports clk2] -rise_to adder1 -ignore_clock_latency -probe -reset_path
