set_multicycle_path 2 -setup -hold -end -from port* -fall_from [get_ports clk2] -rise_through pin1 -to ff1 -reset_path
