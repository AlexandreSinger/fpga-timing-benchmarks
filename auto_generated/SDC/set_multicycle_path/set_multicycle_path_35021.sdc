set_multicycle_path 2 -hold -fall -end -from [get_ports {clk0}] -fall_from ff1 -rise_through ff* -to pin1 -rise_to clk1
