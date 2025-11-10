set_multicycle_path 2 -rise -fall -start -end -from [get_ports clk*] -rise_from core_clock -fall_from and1 -fall_through [get_ports {clk0}]
