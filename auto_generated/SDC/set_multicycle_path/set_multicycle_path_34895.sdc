set_multicycle_path 2 -hold -fall -start -fall_from core_clock -through [get_ports clk*] -rise_through pin2 -to port1 -fall_to port1
