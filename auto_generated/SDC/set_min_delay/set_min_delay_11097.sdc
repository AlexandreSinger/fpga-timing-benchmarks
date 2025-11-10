set_min_delay 4.0 -rise -from [get_ports clk*] -fall_from [get_ports {clk0}] -through * -rise_through net1 -fall_through * -ignore_clock_latency -reset_path
