set_max_delay 30 -rise -from pin* -rise_from ff1 -fall_from [get_ports clk*] -rise_through pin* -to core_clock -rise_to ff1 -fall_to ff* -ignore_clock_latency -reset_path
