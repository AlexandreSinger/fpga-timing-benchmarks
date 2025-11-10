set_multicycle_path 2 -setup -hold -rise -end -from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -to and1 -rise_to pin2
