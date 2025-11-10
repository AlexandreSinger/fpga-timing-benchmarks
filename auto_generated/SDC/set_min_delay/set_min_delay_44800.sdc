set_min_delay 30 -fall -from [get_ports {clk0}] -through pin1 -rise_through ff* -rise_to [get_ports clk*] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe
