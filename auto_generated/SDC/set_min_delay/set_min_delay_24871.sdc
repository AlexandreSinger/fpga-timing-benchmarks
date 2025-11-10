set_min_delay 10 -fall -from clk1 -fall_from clk* -rise_through ff* -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
