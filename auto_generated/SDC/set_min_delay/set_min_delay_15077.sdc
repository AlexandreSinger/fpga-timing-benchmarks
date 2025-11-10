set_min_delay 4.0 -rise -fall -from ff* -rise_from [get_ports clk2] -through and1 -fall_through [get_ports clk1] -to pin* -rise_to clk* -ignore_clock_latency -probe
