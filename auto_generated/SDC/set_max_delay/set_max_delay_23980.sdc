set_max_delay 10 -rise -from port2 -fall_from [get_ports clk1] -to pin2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
