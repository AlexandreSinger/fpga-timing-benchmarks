set_max_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk1] -fall_from pin2 -through pin* -to pin2 -ignore_clock_latency
