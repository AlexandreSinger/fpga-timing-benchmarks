set_multicycle_path 2 -setup -from core_clock -rise_from [get_clocks {core_clk}] -through * -fall_through ff1 -rise_to [get_ports clk*]
