set_min_delay 30 -fall -from [get_clocks {core_clk}] -fall_from pin* -through ff* -rise_to [get_ports clk2] -fall_to [get_ports clk2] -ignore_clock_latency
