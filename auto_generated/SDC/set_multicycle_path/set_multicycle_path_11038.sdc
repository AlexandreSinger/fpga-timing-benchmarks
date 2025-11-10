set_multicycle_path 2 -hold -fall -fall_from * -through [get_ports clk*] -to [get_ports {clk0}] -fall_to port1
