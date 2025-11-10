set_min_delay 30 -rise -fall -through adder1 -rise_through * -to [get_ports clk*] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
