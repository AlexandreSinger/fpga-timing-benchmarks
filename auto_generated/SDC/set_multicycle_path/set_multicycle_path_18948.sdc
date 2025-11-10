set_multicycle_path 2 -setup -fall -fall_from * -fall_through and1 -to [get_ports {clk0}] -rise_to ff1 -fall_to [get_ports clk*]
