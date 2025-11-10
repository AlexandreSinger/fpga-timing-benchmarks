set_min_delay 4.0 -rise_from [get_clocks {core_clk}] -fall_from port1 -through ff* -to [get_ports clk*] -fall_to * -ignore_clock_latency -probe
