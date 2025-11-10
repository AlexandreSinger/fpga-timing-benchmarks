set_multicycle_path 2 -setup -rise -from * -fall_from [get_ports clk2] -rise_through [get_ports {clk0}] -fall_through * -to [get_ports {clk0}] -rise_to port*
