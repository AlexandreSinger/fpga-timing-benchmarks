set_multicycle_path 2 -rise -start -from [get_ports clk*] -rise_from core_clock -rise_through pin1 -to [get_ports clk2] -fall_to [get_ports clk*]
