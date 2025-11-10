set_multicycle_path 2 -rise -fall -start -end -rise_from pin1 -fall_from [get_ports clk*] -rise_through pin1 -rise_to [get_ports clk2]
