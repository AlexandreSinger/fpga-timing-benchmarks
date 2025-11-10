set_multicycle_path 2 -setup -rise -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -rise_through * -fall_through pin2 -to [get_ports {clk0}] -reset_path
