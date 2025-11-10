set_multicycle_path 2 -setup -hold -fall -from [get_ports {clk0}] -rise_from [get_ports clk1] -fall_from port* -fall_through and1 -fall_to [get_ports {clk0}]
