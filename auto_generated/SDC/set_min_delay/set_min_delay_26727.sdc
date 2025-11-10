set_min_delay 10 -rise -fall -from pin1 -rise_through ff* -to [get_ports clk1] -ignore_clock_latency -probe -reset_path
