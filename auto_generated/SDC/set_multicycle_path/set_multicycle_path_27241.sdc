set_multicycle_path 2 -setup -hold -rise -end -from [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to port* -reset_path
