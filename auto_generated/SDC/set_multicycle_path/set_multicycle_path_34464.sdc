set_multicycle_path 2 -hold -rise -fall_from [get_ports {clk0}] -through * -rise_through [get_ports clk1] -to [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -reset_path
