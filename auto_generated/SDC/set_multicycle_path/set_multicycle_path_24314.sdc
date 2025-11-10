set_multicycle_path 2 -rise -end -rise_from [get_ports clk*] -fall_from clk2 -to [get_ports {clk0}] -fall_to * -reset_path
