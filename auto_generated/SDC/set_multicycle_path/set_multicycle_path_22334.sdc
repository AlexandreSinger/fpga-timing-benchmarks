set_multicycle_path 2 -hold -start -rise_from clk2 -fall_from core_clock -rise_through [get_ports {clk0}] -to xor1 -reset_path
