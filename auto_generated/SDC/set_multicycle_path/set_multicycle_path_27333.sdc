set_multicycle_path 2 -setup -hold -rise -end -through net1 -rise_through * -fall_through [get_ports clk1] -to [get_ports clk*]
