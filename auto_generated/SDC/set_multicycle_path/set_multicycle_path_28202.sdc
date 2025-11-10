set_multicycle_path 2 -setup -hold -fall -from [get_ports {clk0}] -rise_from core_clock -rise_through xor1 -to clk2 -reset_path
