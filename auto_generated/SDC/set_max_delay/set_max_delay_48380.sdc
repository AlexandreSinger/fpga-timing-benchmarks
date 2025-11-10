set_max_delay 30 -rise -rise_from [get_ports clk1] -through * -rise_through ff1 -fall_through net1 -to * -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
