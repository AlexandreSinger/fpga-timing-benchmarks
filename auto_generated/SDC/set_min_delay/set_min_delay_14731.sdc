set_min_delay 4.0 -from clk1 -rise_from pin* -fall_from [get_ports clk*] -through ff* -fall_through ff* -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe
