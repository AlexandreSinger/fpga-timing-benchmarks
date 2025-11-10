set_multicycle_path 2 -setup -hold -fall -rise_from [get_ports clk*] -fall_from * -fall_through * -to and1 -fall_to [get_ports clk*]
