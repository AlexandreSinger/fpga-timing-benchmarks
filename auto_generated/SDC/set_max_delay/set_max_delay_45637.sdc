set_max_delay 30 -fall_from [get_clocks {core_clk}] -through * -rise_through [get_ports clk*] -fall_through adder1 -to clk* -rise_to [get_ports clk1] -ignore_clock_latency -probe
