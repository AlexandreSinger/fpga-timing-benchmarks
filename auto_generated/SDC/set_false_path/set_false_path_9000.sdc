set_false_path -hold -reset_path -rise_from pin2 -through pin2 -rise_through [get_ports {clk0}] -to core_clock -fall_to {clk1 clk2}
