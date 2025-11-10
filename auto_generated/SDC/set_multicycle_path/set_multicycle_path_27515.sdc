set_multicycle_path 2 -setup -hold -rise -rise_from core_clock -fall_from [get_ports {clk0}] -rise_through and1 -to clk2 -reset_path
