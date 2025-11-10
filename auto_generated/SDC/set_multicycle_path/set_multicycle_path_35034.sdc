set_multicycle_path 2 -hold -fall -end -from xor1 -fall_from [get_ports clk*] -to pin2 -rise_to core_clock -reset_path
