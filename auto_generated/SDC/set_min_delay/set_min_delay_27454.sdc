set_min_delay 10 -rise -from ff1 -rise_from pin* -fall_through and1 -to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
