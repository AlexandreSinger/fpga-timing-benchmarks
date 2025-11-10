set_min_delay 4.0 -rise -rise_from [get_ports clk*] -through * -rise_through ff1 -fall_through net1 -to {clk1 clk2} -ignore_clock_latency -probe -reset_path
