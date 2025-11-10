set_max_delay 10 -rise -fall -from ff* -through [get_ports clk*] -rise_through ff1 -ignore_clock_latency -reset_path
