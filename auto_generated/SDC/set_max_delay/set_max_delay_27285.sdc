set_max_delay 10 -rise -from [get_ports clk*] -rise_from * -fall_from ff1 -rise_through adder1 -fall_through * -ignore_clock_latency -reset_path
