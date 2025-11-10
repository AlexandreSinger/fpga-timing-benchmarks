set_multicycle_path 2 -setup -hold -through [get_ports {clk0}] -rise_through * -fall_through ff1 -to [get_ports {clk0}] -rise_to [get_ports clk1]
