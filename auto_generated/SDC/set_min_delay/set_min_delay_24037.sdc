set_min_delay 10 -rise -from [get_ports clk1] -through * -fall_through [get_ports {clk0}] -rise_to pin2 -ignore_clock_latency -reset_path
