set_multicycle_path 2 -hold -from pin2 -fall_from adder1 -through * -to [get_ports {clk0}] -fall_to clk2 -reset_path
