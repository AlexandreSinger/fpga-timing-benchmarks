set_max_delay 30 -rise -fall -from adder1 -rise_through * -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
