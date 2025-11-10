set_max_delay 30 -fall -rise_from clk1 -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -fall_to ff1 -ignore_clock_latency -probe
