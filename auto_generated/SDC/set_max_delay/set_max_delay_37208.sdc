set_max_delay 30 -rise -rise_from [get_ports clk*] -rise_through adder1 -fall_through ff* -to core_clock -ignore_clock_latency
