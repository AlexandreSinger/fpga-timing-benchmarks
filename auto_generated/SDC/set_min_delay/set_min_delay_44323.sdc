set_min_delay 30 -rise -fall_from pin* -through pin* -to core_clock -rise_to [get_ports clk*] -fall_to ff1 -ignore_clock_latency -reset_path
