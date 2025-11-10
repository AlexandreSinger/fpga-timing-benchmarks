set_max_delay 30 -rise -from {clk1 clk2} -rise_from [get_ports clk*] -fall_from ff* -to * -rise_to * -ignore_clock_latency
