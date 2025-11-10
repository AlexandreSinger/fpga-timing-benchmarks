set_max_delay 30 -rise -fall -fall_from port1 -through [get_ports clk*] -rise_through pin2 -to [get_clocks {core_clk}] -rise_to clk* -fall_to clk1 -ignore_clock_latency -probe
