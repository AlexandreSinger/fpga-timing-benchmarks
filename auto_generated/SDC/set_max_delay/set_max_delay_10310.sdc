set_max_delay 4.0 -rise -fall -from pin* -through ff* -rise_to clk1 -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
