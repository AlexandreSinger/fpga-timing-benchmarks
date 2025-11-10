set_max_delay 10 -from [get_clocks {core_clk}] -rise_from port2 -through ff* -rise_through [get_ports clk*] -fall_through * -fall_to [get_ports clk2] -ignore_clock_latency -probe
