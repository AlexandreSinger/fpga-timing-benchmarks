set_max_delay 4.0 -rise -through ff1 -rise_through ff* -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
