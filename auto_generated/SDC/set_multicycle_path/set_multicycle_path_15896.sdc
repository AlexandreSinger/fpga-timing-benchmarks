set_multicycle_path 2 -setup -hold -fall -from core_clock -rise_from ff* -fall_from [get_ports {clk0}] -to clk2
