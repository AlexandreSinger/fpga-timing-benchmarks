set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from port2 -fall_from xor1 -fall_through [get_ports clk1] -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
