set_multicycle_path 2 -setup -hold -start -end -rise_from [get_ports clk1] -fall_through [get_ports clk*] -to [get_ports {clk0}]
