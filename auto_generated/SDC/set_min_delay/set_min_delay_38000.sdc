set_min_delay 30 -fall -rise_from [get_ports clk*] -rise_through adder1 -fall_through [get_ports {clk0}] -to [get_clocks {core_clk}] -ignore_clock_latency
