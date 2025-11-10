set_min_delay 30 -rise_from pin2 -fall_from * -through [get_ports clk*] -fall_through and1 -to clk* -fall_to core_clock -ignore_clock_latency -probe
