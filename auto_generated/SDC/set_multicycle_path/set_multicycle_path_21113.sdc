set_multicycle_path 2 -hold -rise -rise_from [get_clocks {core_clk}] -through ff1 -rise_to [get_ports clk*] -fall_to * -reset_path
