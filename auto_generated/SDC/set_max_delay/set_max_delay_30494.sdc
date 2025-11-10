set_max_delay 10 -rise -rise_from [get_ports clk*] -fall_from pin* -fall_through pin* -to [get_clocks {core_clk}] -rise_to clk2 -fall_to ff* -ignore_clock_latency -probe
