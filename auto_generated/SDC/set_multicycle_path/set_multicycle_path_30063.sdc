set_multicycle_path 2 -setup -rise -fall -rise_from [get_ports clk1] -rise_through [get_ports clk1] -to clk2 -rise_to and1 -fall_to [get_ports clk2]
