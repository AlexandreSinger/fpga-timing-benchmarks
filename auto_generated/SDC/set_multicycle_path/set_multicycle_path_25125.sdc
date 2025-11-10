set_multicycle_path 2 -fall -end -from [get_ports {clk0}] -rise_from {clk1 clk2} -fall_through * -to core_clock -rise_to xor*
