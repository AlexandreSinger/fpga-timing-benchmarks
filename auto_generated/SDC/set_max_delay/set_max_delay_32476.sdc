set_max_delay 10 -rise -fall -rise_from clk* -fall_from [get_ports clk2] -through * -rise_through net2 -fall_through xor1 -rise_to xor1 -ignore_clock_latency -probe -reset_path
