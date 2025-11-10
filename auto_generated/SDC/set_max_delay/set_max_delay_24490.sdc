set_max_delay 10 -rise -fall_from [get_ports {clk0}] -to port1 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
