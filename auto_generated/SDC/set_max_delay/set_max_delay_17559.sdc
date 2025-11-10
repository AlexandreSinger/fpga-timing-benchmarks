set_max_delay 10 -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -ignore_clock_latency -reset_path
