set_max_delay 10 -rise -fall -rise_from [get_ports clk*] -fall_through ff1 -to ff* -rise_to pin* -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
