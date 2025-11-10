set_multicycle_path 2 -hold -fall -start -from core_clock -rise_from [get_ports clk*] -through pin* -fall_through [get_ports clk1]
