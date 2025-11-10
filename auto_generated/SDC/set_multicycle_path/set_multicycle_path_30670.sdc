set_multicycle_path 2 -setup -rise -end -from clk2 -fall_from [get_clocks {core_clk}] -rise_through [get_ports {clk0}] -fall_to {clk1 clk2} -reset_path
