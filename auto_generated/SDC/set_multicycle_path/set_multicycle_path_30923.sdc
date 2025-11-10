set_multicycle_path 2 -setup -rise -from [get_ports {clk0}] -fall_from * -through net2 -fall_through [get_ports {clk0}] -to * -fall_to [get_ports clk1]
