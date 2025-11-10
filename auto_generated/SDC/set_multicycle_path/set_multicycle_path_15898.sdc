set_multicycle_path 2 -setup -hold -fall -from [get_ports clk*] -rise_from ff1 -fall_from core_clock -fall_to [get_ports clk2]
