set_multicycle_path 2 -rise -fall -start -end -fall_from [get_ports clk*] -rise_through [get_ports {clk0}] -reset_path
