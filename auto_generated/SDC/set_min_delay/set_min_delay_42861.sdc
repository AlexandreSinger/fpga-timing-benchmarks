set_min_delay 30 -rise -fall -from [get_ports clk1] -rise_from * -fall_through ff* -rise_to clk2 -fall_to ff* -ignore_clock_latency
