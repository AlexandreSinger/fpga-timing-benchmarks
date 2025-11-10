set_min_delay 30 -from [get_ports clk1] -rise_from and1 -fall_from ff* -through pin* -rise_through * -to ff* -ignore_clock_latency -probe
