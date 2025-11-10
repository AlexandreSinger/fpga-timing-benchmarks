set_multicycle_path 2 -setup -fall -start -end -from clk1 -through [get_ports {clk0}] -to port* -rise_to [get_ports clk*]
