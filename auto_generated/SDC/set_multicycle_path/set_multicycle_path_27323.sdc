set_multicycle_path 2 -setup -hold -rise -end -fall_from pin1 -fall_through ff* -to [get_ports clk*] -rise_to [get_ports {clk0}]
