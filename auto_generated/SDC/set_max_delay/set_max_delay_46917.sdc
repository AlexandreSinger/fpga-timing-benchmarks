set_max_delay 30 -rise -rise_from ff1 -rise_through adder1 -fall_through * -to [get_ports clk2] -fall_to * -ignore_clock_latency -probe -reset_path
