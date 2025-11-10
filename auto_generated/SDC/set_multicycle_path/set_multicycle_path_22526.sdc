set_multicycle_path 2 -hold -end -from [get_ports {clk0}] -fall_from pin2 -to port1 -rise_to {clk1 clk2} -fall_to pin1
