set_multicycle_path 2 -setup -hold -end -fall_from * -fall_through [get_ports {clk0}] -to [get_ports clk*] -fall_to [get_ports clk*]
