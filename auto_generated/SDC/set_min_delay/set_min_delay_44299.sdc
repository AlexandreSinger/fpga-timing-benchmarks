set_min_delay 30 -rise -fall_from [get_ports {clk0}] -through * -rise_through [get_ports clk1] -to [get_ports {clk0}] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
