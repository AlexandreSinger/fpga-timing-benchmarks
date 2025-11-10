set_multicycle_path 2 -setup -hold -rise -end -rise_through pin* -fall_through [get_ports clk1] -to [get_ports clk*] -fall_to core_clock
