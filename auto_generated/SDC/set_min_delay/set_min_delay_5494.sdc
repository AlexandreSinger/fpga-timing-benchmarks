set_min_delay 4.0 -fall -through [get_ports clk*] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
