set_multicycle_path 2 -setup -hold -rise -fall_from {clk1 clk2} -through [get_ports clk1] -rise_through ff1 -fall_through [get_ports {clk0}]
