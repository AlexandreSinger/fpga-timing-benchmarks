set_max_delay 10 -from clk2 -rise_from pin2 -rise_through [get_ports clk*] -fall_through ff* -rise_to [get_clocks {core_clk}] -ignore_clock_latency
