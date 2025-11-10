set_multicycle_path 2 -setup -hold -fall_from [get_ports {clk0}] -through net2 -rise_through [get_ports clk1] -rise_to pin1
