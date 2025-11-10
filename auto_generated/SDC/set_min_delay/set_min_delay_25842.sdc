set_min_delay 10 -from core_clock -fall_from pin2 -rise_through pin* -to {clk1 clk2} -rise_to [get_ports clk*] -fall_to port2 -ignore_clock_latency
