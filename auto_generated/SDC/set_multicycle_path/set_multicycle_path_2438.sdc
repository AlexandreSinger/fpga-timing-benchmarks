set_multicycle_path 2 -rise_from [get_ports {clk0}] -fall_through and1 -to * -fall_to [get_ports clk*]
