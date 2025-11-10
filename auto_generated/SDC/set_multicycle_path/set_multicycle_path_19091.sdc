set_multicycle_path 2 -setup -start -end -rise_from clk2 -through [get_ports {clk0}] -rise_to port* -fall_to [get_ports clk*]
