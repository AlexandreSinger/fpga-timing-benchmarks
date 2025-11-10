set_min_delay 30 -rise -from [get_ports clk*] -through pin2 -rise_through ff* -to ff* -ignore_clock_latency -reset_path
