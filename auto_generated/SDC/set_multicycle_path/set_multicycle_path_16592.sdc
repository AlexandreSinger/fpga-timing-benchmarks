set_multicycle_path 2 -setup -hold -end -fall_from [get_ports clk*] -rise_through [get_ports clk1] -to core_clock -rise_to xor*
