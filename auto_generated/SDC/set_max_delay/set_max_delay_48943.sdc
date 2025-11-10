set_max_delay 30 -rise -from * -rise_from clk* -through xor* -rise_through * -fall_through [get_ports clk1] -rise_to clk1 -fall_to xor1 -ignore_clock_latency -probe -reset_path
