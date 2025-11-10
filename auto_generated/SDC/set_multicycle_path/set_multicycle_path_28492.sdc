set_multicycle_path 2 -setup -hold -start -end -from {clk1 clk2} -to [get_ports {clk0}] -rise_to [get_clocks {core_clk}] -fall_to pin1
