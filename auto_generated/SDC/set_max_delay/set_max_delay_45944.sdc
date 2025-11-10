set_max_delay 30 -rise -fall -from [get_ports {clk0}] -fall_from [get_ports clk2] -through pin2 -rise_through pin2 -fall_through net1 -ignore_clock_latency -reset_path
