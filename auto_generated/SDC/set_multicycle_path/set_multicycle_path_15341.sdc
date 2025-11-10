set_multicycle_path 2 -setup -hold -rise -end -rise_from [get_clocks {core_clk}] -fall_to [get_ports {clk0}] -reset_path
