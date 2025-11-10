set_min_delay 10 -fall -from clk2 -through [get_ports {clk0}] -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
