set_multicycle_path 2 -setup -hold -fall -end -from [get_ports clk2] -rise_through [get_ports {clk0}] -reset_path
