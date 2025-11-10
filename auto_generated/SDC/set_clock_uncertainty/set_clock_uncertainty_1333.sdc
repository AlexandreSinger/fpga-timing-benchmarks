set_clock_uncertainty 0.1 -fall -setup -rise_from core_clock -fall_from [get_clocks {core_clk}] -to [get_clocks {core_clk}] [get_ports clk2]
