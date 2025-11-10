set_max_delay 4.0 -fall -rise_from [get_ports clk1] -fall_from [get_clocks {core_clk}] -rise_to clk2 -fall_to ff1 -ignore_clock_latency
