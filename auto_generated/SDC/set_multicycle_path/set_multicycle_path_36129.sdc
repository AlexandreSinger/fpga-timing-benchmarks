set_multicycle_path 2 -hold -from pin1 -rise_from pin1 -through * -to [get_ports {clk0}] -rise_to core_clock -fall_to {clk1 clk2} -reset_path
