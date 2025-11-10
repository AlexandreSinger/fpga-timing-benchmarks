set_min_delay 10 -rise -from ff1 -rise_from ff1 -fall_from [get_ports {clk0}] -rise_through [get_ports clk*] -to xor1 -rise_to adder1 -ignore_clock_latency -reset_path
