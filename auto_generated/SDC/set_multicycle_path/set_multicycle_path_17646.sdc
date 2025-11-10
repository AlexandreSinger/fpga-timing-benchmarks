set_multicycle_path 2 -setup -rise -start -rise_from clk* -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -fall_to core_clock
