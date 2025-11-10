set_multicycle_path 2 -hold -rise_from [get_ports clk*] -fall_from * -rise_through * -fall_through * -rise_to ff1 -fall_to core_clock
