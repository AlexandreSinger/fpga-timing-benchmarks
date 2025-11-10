set_max_delay 10 -rise -from pin1 -through * -rise_through xor1 -fall_through net1 -to [get_ports clk1] -rise_to xor1 -fall_to clk* -ignore_clock_latency -probe -reset_path
