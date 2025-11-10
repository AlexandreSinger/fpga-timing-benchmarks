set_min_delay 10 -rise -from xor1 -rise_from [get_ports clk*] -through [get_ports {clk0}] -fall_through adder1 -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
