set_multicycle_path 2 -setup -hold -start -fall_from core_clock -rise_through [get_ports clk*] -to [get_ports {clk0}] -fall_to clk2
