set_multicycle_path 2 -setup -hold -from core_clock -rise_from port1 -through [get_ports {clk0}] -fall_to clk*
