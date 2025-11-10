set_min_delay 10 -rise -from * -fall_from [get_ports clk*] -through xor1 -fall_through adder1 -to [get_ports {clk0}] -ignore_clock_latency -reset_path
