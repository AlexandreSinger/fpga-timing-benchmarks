set_multicycle_path 2 -rise -fall -end -from core_clock -rise_through * -to [get_clocks {core_clk}] -fall_to [get_ports clk1] -reset_path
