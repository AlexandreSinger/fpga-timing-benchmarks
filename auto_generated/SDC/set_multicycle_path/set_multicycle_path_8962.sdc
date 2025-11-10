set_multicycle_path 2 -setup -fall -from [get_clocks {core_clk}] -fall_through * -to [get_ports clk2] -reset_path
