set_multicycle_path 2 -setup -fall -from [get_ports clk*] -rise_from [get_ports clk2] -fall_from ff1 -fall_through [get_ports clk1] -to [get_ports clk*] -fall_to [get_ports clk1]
