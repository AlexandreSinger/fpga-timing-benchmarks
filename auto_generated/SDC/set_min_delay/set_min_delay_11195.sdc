set_min_delay 4.0 -rise -from pin1 -fall_from [get_ports clk*] -fall_through pin* -to {clk1 clk2} -fall_to * -ignore_clock_latency -probe
