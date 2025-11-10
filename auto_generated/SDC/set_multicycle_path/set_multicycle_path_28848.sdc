set_multicycle_path 2 -setup -hold -start -fall_from core_clock -fall_through pin1 -to [get_ports clk*] -rise_to [get_ports {clk0}] -fall_to clk1
