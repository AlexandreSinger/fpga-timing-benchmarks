set_false_path -hold -from [get_clocks {core_clk}] -rise_from core_clock -fall_from port2 -rise_through [get_ports clk*] -fall_through net2 -to core_clock -rise_to pin1 -fall_to *
