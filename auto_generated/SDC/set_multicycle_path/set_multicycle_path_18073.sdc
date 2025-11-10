set_multicycle_path 2 -setup -rise -rise_from [get_ports clk1] -fall_from [get_ports clk2] -rise_through [get_ports clk1] -fall_through ff* -fall_to [get_ports clk*]
