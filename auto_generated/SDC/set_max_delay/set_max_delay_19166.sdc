set_max_delay 10 -from [get_ports clk*] -rise_from ff* -to * -rise_to pin* -ignore_clock_latency
