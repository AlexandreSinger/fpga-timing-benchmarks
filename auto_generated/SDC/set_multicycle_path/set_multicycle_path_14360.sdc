set_multicycle_path 2 -start -rise_from core_clock -rise_through [get_ports clk*] -fall_through net2 -to and1 -rise_to port2
