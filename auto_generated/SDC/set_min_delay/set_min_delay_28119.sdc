set_min_delay 10 -fall -from [get_ports clk*] -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -to {clk1 clk2} -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency
