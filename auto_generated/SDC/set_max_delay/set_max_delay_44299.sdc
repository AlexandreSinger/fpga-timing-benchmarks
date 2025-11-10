set_max_delay 30 -rise -fall_from ff* -through net2 -rise_through ff1 -to clk2 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
