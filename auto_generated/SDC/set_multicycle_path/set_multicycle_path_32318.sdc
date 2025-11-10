set_multicycle_path 2 -setup -start -from * -fall_from clk2 -rise_through [get_ports {clk0}] -fall_through [get_ports {clk0}] -to ff1 -rise_to [get_ports clk*]
