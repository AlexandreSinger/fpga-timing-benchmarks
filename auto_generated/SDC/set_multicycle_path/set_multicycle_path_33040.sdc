set_multicycle_path 2 -hold -rise -fall -start -fall_from [get_ports clk*] -through ff1 -rise_to core_clock -fall_to *
