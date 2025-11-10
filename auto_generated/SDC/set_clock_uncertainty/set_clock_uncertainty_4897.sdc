set_clock_uncertainty 0.5 -fall -setup -from core_clock -fall_from [get_clocks {core_clk}] [get_ports clk*]
