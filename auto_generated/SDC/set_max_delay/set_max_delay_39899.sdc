set_max_delay 30 -rise -fall -fall_from [get_ports {clk0}] -to [get_ports clk*] -rise_to port* -ignore_clock_latency -reset_path
