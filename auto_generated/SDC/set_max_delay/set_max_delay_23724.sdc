set_max_delay 10 -rise -from clk2 -rise_from [get_ports clk*] -fall_from * -to [get_ports {clk0}] -ignore_clock_latency -reset_path
