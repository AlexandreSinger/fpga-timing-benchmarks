set_max_delay 4.0 -rise -fall -from [get_ports clk*] -through [get_ports clk*] -rise_through net1 -fall_through ff* -to [get_clocks {core_clk}] -fall_to adder1 -ignore_clock_latency -probe
