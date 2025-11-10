set_min_delay 10 -from [get_ports clk2] -rise_from core_clock -fall_from clk2 -through ff* -rise_to clk2 -ignore_clock_latency
