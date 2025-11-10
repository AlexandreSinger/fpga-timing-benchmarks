set_min_delay 10 -rise -from [get_ports clk2] -fall_from * -fall_through ff* -rise_to * -fall_to clk* -ignore_clock_latency
