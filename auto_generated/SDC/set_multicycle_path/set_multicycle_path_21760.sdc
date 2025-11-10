set_multicycle_path 2 -hold -fall -from clk* -rise_from [get_ports {clk0}] -through * -fall_to [get_clocks {core_clk}] -reset_path
