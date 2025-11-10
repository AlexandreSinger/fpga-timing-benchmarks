set_multicycle_path 2 -setup -rise -fall -from * -rise_through ff1 -fall_through [get_ports {clk0}] -to [get_ports clk1] -rise_to *
