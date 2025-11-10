set_multicycle_path 2 -start -end -from [get_ports {clk0}] -fall_through pin* -to core_clock -rise_to [get_ports {clk0}] -fall_to port1
