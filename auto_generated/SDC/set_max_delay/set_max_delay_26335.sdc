set_max_delay 10 -rise -fall -from [get_clocks {core_clk}] -rise_from [get_ports clk2] -fall_from [get_ports clk*] -rise_through [get_ports clk1] -fall_to [get_ports clk2] -ignore_clock_latency
