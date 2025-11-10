set_min_delay 30 -rise -from * -fall_from * -through ff1 -fall_through * -to clk* -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
