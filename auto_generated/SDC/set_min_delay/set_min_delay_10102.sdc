set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from clk* -fall_through ff* -ignore_clock_latency -probe -reset_path
