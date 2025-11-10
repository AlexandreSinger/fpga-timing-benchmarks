set_multicycle_path 2 -setup -start -end -from [get_ports clk2] -through * -rise_through * -to [get_ports clk2] -reset_path
