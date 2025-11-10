set_min_delay 30 -from {clk1 clk2} -fall_from core_clock -fall_through net1 -rise_to [get_ports clk*] -fall_to pin* -ignore_clock_latency
