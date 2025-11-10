set_multicycle_path 2 -setup -hold -from core_clock -rise_from * -fall_from pin2 -fall_through [get_ports clk*] -rise_to [get_ports clk1]
