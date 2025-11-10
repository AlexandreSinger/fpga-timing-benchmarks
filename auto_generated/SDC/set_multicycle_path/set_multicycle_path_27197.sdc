set_multicycle_path 2 -setup -hold -rise -end -from port* -fall_from [get_ports clk2] -fall_through ff* -to core_clock
