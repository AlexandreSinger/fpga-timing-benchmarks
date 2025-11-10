set_max_delay 30 -rise -fall -rise_through net1 -fall_through [get_ports {clk0}] -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
