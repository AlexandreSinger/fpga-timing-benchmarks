set_min_delay 30 -fall -rise_from [get_ports clk2] -fall_from * -rise_through adder1 -rise_to [get_ports clk*] -fall_to core_clock -ignore_clock_latency
