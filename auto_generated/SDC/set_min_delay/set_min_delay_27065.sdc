set_min_delay 10 -rise -fall -fall_from [get_ports clk1] -through [get_ports {clk0}] -to port* -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
