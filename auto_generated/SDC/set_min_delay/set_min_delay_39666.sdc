set_min_delay 30 -rise -fall -rise_from [get_ports clk1] -through xor1 -rise_through * -to clk* -ignore_clock_latency
