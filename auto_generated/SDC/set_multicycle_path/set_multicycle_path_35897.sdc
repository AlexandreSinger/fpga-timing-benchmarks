set_multicycle_path 2 -hold -end -from * -rise_from [get_ports clk2] -fall_from port* -fall_through xor1 -to core_clock -reset_path
