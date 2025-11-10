set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_through ff1 -to pin* -rise_to * -ignore_clock_latency
