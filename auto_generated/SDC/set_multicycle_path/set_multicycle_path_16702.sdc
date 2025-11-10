set_multicycle_path 2 -setup -hold -from [get_ports {clk0}] -fall_from * -through pin2 -rise_through pin1 -fall_to [get_ports clk1]
