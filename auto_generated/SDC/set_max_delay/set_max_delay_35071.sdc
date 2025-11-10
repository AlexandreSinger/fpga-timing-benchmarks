set_max_delay 30 -fall -from [get_ports clk*] -rise_through pin* -to and1 -ignore_clock_latency
