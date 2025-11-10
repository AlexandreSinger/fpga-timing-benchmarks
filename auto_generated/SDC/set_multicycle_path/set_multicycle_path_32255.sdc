set_multicycle_path 2 -setup -start -from * -rise_from [get_ports clk1] -fall_from port1 -fall_through [get_ports {clk0}] -to [get_ports {clk0}] -reset_path
