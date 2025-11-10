set_max_delay 10 -fall -fall_from core_clock -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk*]
