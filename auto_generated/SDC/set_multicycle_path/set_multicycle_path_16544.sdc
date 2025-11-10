set_multicycle_path 2 -setup -hold -end -rise_from port1 -through ff1 -fall_through [get_ports clk*] -rise_to [get_ports {clk0}]
