set_multicycle_path 2 -fall -end -from ff1 -fall_from [get_ports clk2] -rise_through * -to [get_ports clk2] -reset_path
