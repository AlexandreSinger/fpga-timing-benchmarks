set_min_delay 30 -rise -fall_from [get_ports clk*] -rise_through ff* -to {clk1 clk2} -ignore_clock_latency -probe -reset_path
