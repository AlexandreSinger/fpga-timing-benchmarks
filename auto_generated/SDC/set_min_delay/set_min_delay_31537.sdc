set_min_delay 10 -rise -fall -from core_clock -fall_from * -through [get_ports clk*] -rise_through [get_ports clk*] -rise_to clk* -fall_to clk2 -ignore_clock_latency -probe
