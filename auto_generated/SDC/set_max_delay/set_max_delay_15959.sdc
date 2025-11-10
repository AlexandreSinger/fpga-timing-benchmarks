set_max_delay 4.0 -rise -fall -from [get_clocks {core_clk}] -rise_from * -fall_from [get_ports clk1] -through pin1 -fall_through pin1 -rise_to [get_ports clk2] -fall_to * -ignore_clock_latency -probe
