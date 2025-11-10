set_multicycle_path 2 -setup -rise -end -fall_from [get_ports clk*] -fall_through ff1 -to * -rise_to [get_ports {clk0}]
