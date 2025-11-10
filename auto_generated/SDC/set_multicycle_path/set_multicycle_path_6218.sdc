set_multicycle_path 2 -start -from {clk1 clk2} -rise_from [get_ports clk*] -fall_from core_clock -fall_to ff*
