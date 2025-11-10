set_multicycle_path 2 -setup -hold -fall_from core_clock -through net2 -fall_through [get_ports {clk0}] -to [get_ports clk1] -rise_to core_clock -fall_to [get_ports clk1]
