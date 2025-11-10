set_multicycle_path 2 -hold -rise -rise_from [get_ports {clk0}] -fall_from core_clock -through xor1 -to port2 -rise_to [get_ports clk*] -fall_to *
