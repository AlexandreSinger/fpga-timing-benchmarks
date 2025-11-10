set_multicycle_path 2 -fall -end -from [get_ports clk2] -fall_from port* -fall_through * -to core_clock -rise_to [get_ports {clk0}]
