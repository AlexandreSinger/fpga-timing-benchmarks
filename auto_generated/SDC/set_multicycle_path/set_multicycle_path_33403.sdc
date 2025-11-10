set_multicycle_path 2 -hold -rise -fall -from [get_clocks {core_clk}] -through [get_ports clk*] -rise_through pin2 -to * -rise_to xor*
