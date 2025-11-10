set_multicycle_path 2 -hold -fall -through [get_ports {clk0}] -rise_through * -fall_through [get_ports {clk0}] -to core_clock -rise_to core_clock -reset_path
