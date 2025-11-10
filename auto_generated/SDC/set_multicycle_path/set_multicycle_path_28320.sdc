set_multicycle_path 2 -setup -hold -fall -rise_from core_clock -fall_from clk2 -rise_to port1 -fall_to [get_ports clk*] -reset_path
