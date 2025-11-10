set_min_delay 30 -fall -from ff* -rise_from port2 -fall_from [get_clocks {core_clk}] -to [get_ports clk2] -rise_to ff* -fall_to clk* -ignore_clock_latency
