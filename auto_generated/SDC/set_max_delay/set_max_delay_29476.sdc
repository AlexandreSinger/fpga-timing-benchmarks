set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from xor* -through * -to clk* -rise_to port1 -fall_to [get_ports clk2] -ignore_clock_latency
