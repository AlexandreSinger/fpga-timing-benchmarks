set_min_delay 10 -fall -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through and1 -rise_to [get_clocks {core_clk}] -fall_to adder1 -ignore_clock_latency -probe
