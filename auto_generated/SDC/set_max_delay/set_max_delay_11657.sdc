set_max_delay 4.0 -fall -from core_clock -rise_from [get_ports clk1] -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -fall_through pin* -ignore_clock_latency -probe
