set_multicycle_path 2 -setup -fall -rise_from [get_ports clk*] -fall_from core_clock -through ff1 -to clk2 -rise_to [get_clocks {core_clk}]
