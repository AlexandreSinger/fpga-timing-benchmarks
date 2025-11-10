set_min_delay 4.0 -rise -from [get_ports clk*] -rise_from {clk1 clk2} -fall_through ff1 -to adder1 -rise_to * -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
