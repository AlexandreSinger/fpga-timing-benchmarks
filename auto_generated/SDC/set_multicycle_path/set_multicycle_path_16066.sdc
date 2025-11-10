set_multicycle_path 2 -setup -hold -fall -fall_from [get_ports clk2] -to [get_ports {clk0}] -fall_to [get_clocks {core_clk}] -reset_path
