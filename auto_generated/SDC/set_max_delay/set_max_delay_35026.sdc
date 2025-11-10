set_max_delay 30 -fall -from xor1 -fall_from [get_ports clk1] -rise_to clk* -ignore_clock_latency
