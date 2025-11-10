set_multicycle_path 2 -end -rise_from [get_clocks {core_clk}] -fall_from * -fall_through [get_ports clk1] -to [get_ports {clk0}] -fall_to port1
