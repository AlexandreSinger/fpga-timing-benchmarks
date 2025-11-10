set_multicycle_path 2 -start -end -rise_from [get_ports {clk0}] -fall_through ff1 -to * -rise_to [get_ports clk*] -fall_to [get_ports clk*]
