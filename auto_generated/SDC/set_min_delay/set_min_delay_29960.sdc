set_min_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_through pin* -to ff* -rise_to port* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
