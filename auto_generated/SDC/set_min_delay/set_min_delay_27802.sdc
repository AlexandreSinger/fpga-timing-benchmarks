set_min_delay 10 -rise -rise_from * -fall_from [get_ports {clk0}] -to [get_ports clk1] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
