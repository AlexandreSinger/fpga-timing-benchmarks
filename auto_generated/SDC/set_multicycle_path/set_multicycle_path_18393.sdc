set_multicycle_path 2 -setup -fall -start -rise_from [get_ports {clk0}] -fall_from * -rise_through and1 -to [get_ports clk*]
