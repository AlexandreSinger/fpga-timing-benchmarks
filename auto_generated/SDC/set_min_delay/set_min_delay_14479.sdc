set_min_delay 4.0 -fall -from and1 -fall_from [get_clocks {core_clk}] -rise_through [get_ports clk1] -to ff1 -rise_to and1 -fall_to * -ignore_clock_latency -probe
