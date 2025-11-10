set_multicycle_path 2 -setup -hold -rise -fall -from [get_ports clk*] -fall_through pin2 -to * -fall_to [get_ports clk*]
