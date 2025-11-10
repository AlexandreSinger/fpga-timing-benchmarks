set_max_delay 30 -from [get_ports clk*] -through and1 -rise_through ff* -fall_to clk* -ignore_clock_latency -probe
