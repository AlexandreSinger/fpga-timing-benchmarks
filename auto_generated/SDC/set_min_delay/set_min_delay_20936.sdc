set_min_delay 10 -rise -fall_from [get_ports {clk0}] -through [get_ports clk1] -to ff1 -ignore_clock_latency -reset_path
