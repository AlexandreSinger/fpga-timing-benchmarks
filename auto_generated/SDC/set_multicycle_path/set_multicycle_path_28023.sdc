set_multicycle_path 2 -setup -hold -fall -end -from clk* -rise_through and1 -fall_to [get_ports clk2] -reset_path
