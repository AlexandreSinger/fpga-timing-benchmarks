set_min_delay 4.0 -rise -from [get_ports clk*] -rise_through ff* -to * -ignore_clock_latency -reset_path
