set_multicycle_path 2 -setup -rise -fall -from clk2 -through [get_ports {clk0}] -fall_through [get_ports clk1] -to port*
