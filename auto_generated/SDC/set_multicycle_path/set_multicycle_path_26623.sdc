set_multicycle_path 2 -setup -hold -rise -fall -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from core_clock -fall_to [get_ports clk*]
