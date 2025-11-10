set_min_delay 10 -rise_from [get_ports {clk0}] -through ff* -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
