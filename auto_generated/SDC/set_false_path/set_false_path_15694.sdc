set_false_path -hold -rise -fall -reset_path -rise_from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through * -fall_through [get_ports {clk0}] -to core_clock -rise_to {clk1 clk2}
