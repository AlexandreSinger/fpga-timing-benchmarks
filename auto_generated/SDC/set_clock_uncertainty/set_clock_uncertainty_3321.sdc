set_clock_uncertainty 1 -rise -rise_from core_clock -fall_from * -rise_to [get_clocks {core_clk}] -fall_to core_clock [get_ports clk2]
