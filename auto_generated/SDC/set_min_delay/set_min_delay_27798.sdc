set_min_delay 10 -rise -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk1] -to ff* -rise_to adder1 -fall_to adder1 -ignore_clock_latency -probe
