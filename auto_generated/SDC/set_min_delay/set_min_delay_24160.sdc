set_min_delay 10 -rise -rise_from * -fall_from [get_ports clk1] -through ff* -rise_to clk1 -fall_to clk* -ignore_clock_latency
