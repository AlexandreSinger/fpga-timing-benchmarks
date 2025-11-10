set_multicycle_path 2 -setup -hold -rise -rise_from pin1 -rise_through [get_ports {clk0}] -fall_through [get_ports clk*] -to [get_ports clk2]
