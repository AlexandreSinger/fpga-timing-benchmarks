set_multicycle_path 2 -setup -hold -fall -end -fall_from clk1 -through [get_ports clk1] -to port* -rise_to [get_ports {clk0}]
