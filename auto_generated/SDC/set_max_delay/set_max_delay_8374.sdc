set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk*] -fall_through adder1 -to port* -ignore_clock_latency -probe
