set_max_delay 10 -rise -rise_from port1 -fall_from [get_ports {clk0}] -through [get_ports clk*] -to core_clock -fall_to port1 -ignore_clock_latency -reset_path
