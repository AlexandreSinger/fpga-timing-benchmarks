set_min_delay 4.0 -fall -from {clk1 clk2} -rise_from [get_ports clk2] -fall_from pin* -rise_through ff* -fall_to [get_ports clk*] -ignore_clock_latency -probe
