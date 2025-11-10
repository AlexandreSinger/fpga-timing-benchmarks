set_min_delay 10 -rise -rise_from clk* -fall_through ff* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
