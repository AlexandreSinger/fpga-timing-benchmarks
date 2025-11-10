set_multicycle_path 2 -from * -fall_from [get_ports clk2] -rise_through [get_ports {clk0}] -fall_through ff* -to [get_clocks {core_clk}] -fall_to [get_ports clk1] -reset_path
