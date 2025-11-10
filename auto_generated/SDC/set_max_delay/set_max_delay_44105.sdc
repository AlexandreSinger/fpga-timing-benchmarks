set_max_delay 30 -rise -rise_from * -fall_from * -through * -fall_through [get_ports clk1] -to [get_ports clk2] -ignore_clock_latency -reset_path
