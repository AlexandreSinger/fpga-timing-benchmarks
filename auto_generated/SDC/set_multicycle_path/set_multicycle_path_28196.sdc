set_multicycle_path 2 -setup -hold -fall -from [get_ports {clk0}] -rise_from clk2 -rise_through [get_ports clk*] -fall_through xor1 -to [get_ports {clk0}]
