set_min_delay 30 -rise -from clk* -fall_from * -fall_through ff* -to core_clock -rise_to adder1 -fall_to [get_ports clk*] -ignore_clock_latency
