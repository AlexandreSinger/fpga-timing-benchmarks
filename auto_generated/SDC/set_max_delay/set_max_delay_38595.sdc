set_max_delay 30 -from port1 -fall_from [get_clocks {core_clk}] -rise_through adder1 -fall_through * -fall_to [get_ports clk*] -ignore_clock_latency
