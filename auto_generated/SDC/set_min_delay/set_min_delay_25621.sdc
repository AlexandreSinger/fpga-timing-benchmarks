set_min_delay 10 -from [get_ports clk2] -rise_from xor* -fall_from * -rise_to ff* -fall_to clk* -ignore_clock_latency -probe
