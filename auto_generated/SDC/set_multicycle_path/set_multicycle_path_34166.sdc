set_multicycle_path 2 -hold -rise -end -rise_from * -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through ff* -reset_path
