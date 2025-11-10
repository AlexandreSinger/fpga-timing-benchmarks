set_multicycle_path 2 -setup -hold -end -from [get_clocks {core_clk}] -fall_from clk* -fall_through [get_ports {clk0}] -fall_to [get_ports {clk0}] -reset_path
