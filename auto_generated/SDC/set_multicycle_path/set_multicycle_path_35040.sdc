set_multicycle_path 2 -hold -fall -end -from [get_clocks {core_clk}] -through adder1 -rise_through [get_ports {clk0}] -fall_through net2 -reset_path
