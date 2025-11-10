set_max_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from pin* -through [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through net2 -ignore_clock_latency -reset_path
