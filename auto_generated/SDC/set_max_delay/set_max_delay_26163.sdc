set_max_delay 10 -rise_from ff1 -rise_through pin* -to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
