set_multicycle_path 2 -setup -rise -end -from [get_ports clk1] -fall_from port* -fall_through net* -fall_to [get_clocks {core_clk}] -reset_path
