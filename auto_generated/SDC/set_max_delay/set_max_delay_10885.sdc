set_max_delay 4.0 -rise -from ff1 -rise_from [get_ports clk*] -fall_from [get_ports clk1] -through ff1 -fall_to * -ignore_clock_latency -reset_path
