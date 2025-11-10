set_max_delay 10 -rise -fall -to [get_ports {clk0}] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
