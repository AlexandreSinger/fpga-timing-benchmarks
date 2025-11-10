set_multicycle_path 2 -rise -fall -end -from pin1 -rise_from [get_ports clk2] -through [get_ports clk*] -rise_through [get_ports {clk0}] -fall_through ff*
