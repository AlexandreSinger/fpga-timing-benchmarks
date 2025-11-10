set_min_delay 30 -rise -from clk* -rise_from * -through * -rise_through ff* -rise_to [get_ports clk*] -fall_to clk2 -ignore_clock_latency -probe -reset_path
