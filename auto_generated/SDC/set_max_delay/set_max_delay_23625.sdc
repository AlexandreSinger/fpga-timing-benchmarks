set_max_delay 10 -rise -fall -rise_through ff* -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
