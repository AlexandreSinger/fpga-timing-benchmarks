set_multicycle_path 2 -setup -hold -start -end -rise_from pin2 -fall_from [get_ports clk*] -fall_through [get_ports {clk0}] -fall_to [get_ports clk1]
