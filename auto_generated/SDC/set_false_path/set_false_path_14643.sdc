set_false_path -hold -fall -rise_from core_clock -fall_from * -through net2 -rise_through [get_ports clk*] -to [get_ports clk*] -rise_to port2 -fall_to core_clock
