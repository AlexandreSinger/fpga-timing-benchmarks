set_multicycle_path 2 -setup -start -end -from * -rise_from [get_ports {clk0}] -rise_through [get_ports clk1] -rise_to [get_ports {clk0}] -reset_path
