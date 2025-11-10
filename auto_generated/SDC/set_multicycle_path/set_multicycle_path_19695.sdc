set_multicycle_path 2 -setup -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from pin1 -through net2 -fall_through ff1 -fall_to [get_ports clk*]
