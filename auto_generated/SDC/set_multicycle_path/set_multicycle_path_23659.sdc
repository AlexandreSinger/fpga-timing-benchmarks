set_multicycle_path 2 -rise -fall -fall_from * -rise_through * -fall_through [get_ports clk1] -to [get_clocks {core_clk}] -reset_path
