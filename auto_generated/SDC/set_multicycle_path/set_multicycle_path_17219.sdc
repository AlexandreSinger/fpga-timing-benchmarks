set_multicycle_path 2 -setup -rise -fall -from [get_ports clk2] -fall_from ff1 -fall_through [get_ports clk*] -to [get_ports clk*]
