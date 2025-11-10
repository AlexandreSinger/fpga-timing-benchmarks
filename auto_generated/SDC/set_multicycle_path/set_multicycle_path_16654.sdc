set_multicycle_path 2 -setup -hold -from [get_ports {clk0}] -rise_from port2 -fall_from core_clock -fall_through [get_ports clk*] -to xor1
