set_multicycle_path 2 -rise -start -end -rise_from [get_ports clk*] -rise_through [get_ports {clk0}] -rise_to ff* -reset_path
