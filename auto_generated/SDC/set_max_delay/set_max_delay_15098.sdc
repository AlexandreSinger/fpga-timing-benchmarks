set_max_delay 4.0 -rise -fall -from ff* -rise_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -fall_through pin* -to pin1 -rise_to clk1 -ignore_clock_latency -probe
