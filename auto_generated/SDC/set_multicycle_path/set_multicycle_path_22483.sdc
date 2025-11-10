set_multicycle_path 2 -hold -end -from core_clock -rise_from xor1 -rise_through [get_ports {clk0}] -rise_to and1 -reset_path
