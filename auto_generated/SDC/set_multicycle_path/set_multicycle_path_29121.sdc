set_multicycle_path 2 -setup -hold -end -rise_through [get_ports clk1] -fall_through * -to [get_ports clk*] -rise_to pin* -reset_path
