set_multicycle_path 2 -setup -hold -start -end -through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to [get_ports clk*] -fall_to clk1
