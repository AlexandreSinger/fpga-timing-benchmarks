set_multicycle_path 2 -setup -hold -end -from core_clock -rise_from [get_ports {clk0}] -fall_through net2 -reset_path
