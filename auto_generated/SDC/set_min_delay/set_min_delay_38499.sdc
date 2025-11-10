set_min_delay 30 -from port1 -rise_from adder1 -fall_through * -to [get_clocks {core_clk}] -fall_to [get_ports clk*] -ignore_clock_latency
