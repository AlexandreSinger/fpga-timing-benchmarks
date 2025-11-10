set_multicycle_path 2 -fall -end -fall_through net* -to [get_clocks {core_clk}] -rise_to [get_ports {clk0}] -fall_to [get_ports clk2] -reset_path
