set_min_delay 4.0 -rise -from port* -fall_from clk2 -through ff* -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
