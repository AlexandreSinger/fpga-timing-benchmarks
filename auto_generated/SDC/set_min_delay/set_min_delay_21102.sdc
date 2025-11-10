set_min_delay 10 -rise -rise_through [get_ports clk1] -fall_through [get_ports {clk0}] -rise_to pin* -ignore_clock_latency -reset_path
