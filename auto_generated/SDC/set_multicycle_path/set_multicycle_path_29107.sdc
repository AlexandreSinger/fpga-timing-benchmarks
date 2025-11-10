set_multicycle_path 2 -setup -hold -end -through pin* -rise_through [get_ports clk1] -fall_through pin2 -to clk2 -reset_path
