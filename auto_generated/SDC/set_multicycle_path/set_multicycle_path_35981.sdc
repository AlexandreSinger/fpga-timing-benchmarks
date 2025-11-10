set_multicycle_path 2 -hold -end -from core_clock -through * -rise_through ff1 -to clk2 -rise_to [get_ports {clk0}] -fall_to xor*
