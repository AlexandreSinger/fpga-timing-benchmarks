set_min_delay 30 -rise -fall -rise_from [get_ports clk1] -to * -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
