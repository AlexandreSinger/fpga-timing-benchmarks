set_multicycle_path 2 -hold -fall -from [get_ports clk*] -fall_from ff1 -through [get_ports {clk0}] -to * -rise_to [get_ports clk*] -fall_to *
