set_min_delay 10 -rise_from pin* -fall_from * -through ff* -rise_through [get_ports clk1] -to clk* -ignore_clock_latency -probe
