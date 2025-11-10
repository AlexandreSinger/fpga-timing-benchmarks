set_multicycle_path 2 -hold -fall_from * -through [get_ports clk1] -fall_through [get_ports {clk0}] -to core_clock -fall_to ff*
