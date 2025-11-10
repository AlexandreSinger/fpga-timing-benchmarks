set_multicycle_path 2 -rise -fall -end -from [get_ports {clk0}] -through net1 -rise_through [get_ports {clk0}] -to clk* -fall_to core_clock
