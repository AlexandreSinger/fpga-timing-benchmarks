set_multicycle_path 2 -rise -from [get_ports {clk0}] -fall_from * -fall_through pin2 -to core_clock -fall_to [get_ports {clk0}] -reset_path
