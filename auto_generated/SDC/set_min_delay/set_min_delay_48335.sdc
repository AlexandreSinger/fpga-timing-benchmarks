set_min_delay 30 -rise -from [get_ports {clk0}] -through pin* -rise_through net1 -fall_through * -to * -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
