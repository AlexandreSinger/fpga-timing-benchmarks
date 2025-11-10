set_max_delay 30 -rise -fall -from clk* -rise_from [get_ports clk2] -through xor1 -rise_through [get_ports clk1] -to [get_ports {clk0}] -ignore_clock_latency -reset_path
