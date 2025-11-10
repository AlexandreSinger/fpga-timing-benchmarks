set_multicycle_path 2 -rise -end -rise_from [get_clocks {core_clk}] -through [get_ports clk1] -fall_through * -to core_clock -reset_path
