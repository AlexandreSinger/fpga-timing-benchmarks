set_min_delay 4.0 -from [get_clocks {core_clk}] -through pin* -fall_through [get_ports clk*] -to * -fall_to * -ignore_clock_latency -probe
