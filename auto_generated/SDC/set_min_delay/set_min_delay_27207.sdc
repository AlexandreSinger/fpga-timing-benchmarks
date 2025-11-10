set_min_delay 10 -rise -fall -rise_through ff* -to clk* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
