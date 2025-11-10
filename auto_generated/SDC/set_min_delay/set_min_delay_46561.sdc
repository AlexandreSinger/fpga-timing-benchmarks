set_min_delay 30 -rise -from adder1 -rise_from adder1 -fall_from ff* -rise_through adder1 -to [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}] -ignore_clock_latency
