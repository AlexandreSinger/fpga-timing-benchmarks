set_min_delay 4.0 -rise -rise_from [get_ports clk*] -fall_from adder1 -rise_through pin2 -fall_through net2 -rise_to pin2 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
