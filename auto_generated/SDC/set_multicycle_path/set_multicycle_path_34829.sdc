set_multicycle_path 2 -hold -fall -start -rise_from [get_ports clk2] -fall_from [get_clocks {core_clk}] -through [get_ports clk*] -to ff* -rise_to [get_clocks {core_clk}]
