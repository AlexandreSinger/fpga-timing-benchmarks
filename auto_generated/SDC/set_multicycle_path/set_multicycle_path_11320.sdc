set_multicycle_path 2 -hold -start -rise_from port* -fall_from core_clock -rise_to [get_ports clk*] -fall_to and1
