set_max_delay 30 -rise -rise_from * -fall_from [get_ports clk*] -through pin2 -fall_through net2 -to [get_clocks {core_clk}] -rise_to * -fall_to clk2 -ignore_clock_latency
