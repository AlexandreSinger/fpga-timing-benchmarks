set_max_delay 4.0 -rise -fall -from pin* -rise_from [get_ports clk*] -fall_from [get_clocks {core_clk}] -rise_through ff1 -to [get_ports {clk0}] -rise_to pin* -ignore_clock_latency -probe
