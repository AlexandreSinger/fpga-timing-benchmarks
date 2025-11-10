set_multicycle_path 2 -rise -fall -fall_from * -rise_through [get_ports clk1] -to core_clock -rise_to [get_ports clk2] -fall_to [get_ports {clk0}] -reset_path
