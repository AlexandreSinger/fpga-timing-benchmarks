set_multicycle_path 2 -setup -end -fall_from {clk1 clk2} -rise_through [get_ports {clk0}] -to and1 -rise_to port* -fall_to [get_ports clk*]
