set_multicycle_path 2 -setup -hold -start -from core_clock -fall_from and1 -fall_through ff1 -rise_to [get_ports clk2] -reset_path
