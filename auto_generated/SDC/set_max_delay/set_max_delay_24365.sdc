set_max_delay 10 -rise -rise_from clk* -rise_to ff1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
