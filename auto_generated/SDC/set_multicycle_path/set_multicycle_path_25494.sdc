set_multicycle_path 2 -fall -rise_from [get_ports clk1] -through [get_ports {clk0}] -rise_through ff1 -fall_through pin* -to [get_clocks {core_clk}] -reset_path
