set_max_delay 10 -from [get_ports clk*] -rise_from * -fall_from * -rise_through adder1 -fall_to core_clock -ignore_clock_latency
