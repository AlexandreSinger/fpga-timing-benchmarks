set_multicycle_path 2 -setup -from [get_ports clk*] -fall_from pin1 -fall_through [get_ports clk*] -to [get_ports clk*]
