set_multicycle_path 2 -setup -hold -fall -end -from [get_ports clk2] -rise_from core_clock -rise_through * -reset_path
