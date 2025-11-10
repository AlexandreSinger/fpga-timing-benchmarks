set_max_delay 30 -fall -to [get_ports {clk0}] -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
