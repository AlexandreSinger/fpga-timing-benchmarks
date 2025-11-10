set_multicycle_path 2 -hold -rise -fall -from [get_ports clk*] -rise_from core_clock -through * -rise_through [get_ports clk*] -fall_to port2
