set_multicycle_path 2 -setup -hold -rise -from core_clock -fall_from and1 -rise_through [get_ports clk*] -fall_through pin1 -rise_to *
