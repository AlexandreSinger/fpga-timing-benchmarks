set_max_delay 4.0 -rise_from [get_ports {clk0}] -fall_from clk1 -through net1 -rise_through [get_ports clk*] -ignore_clock_latency -reset_path
