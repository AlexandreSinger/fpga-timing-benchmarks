set_multicycle_path 2 -fall -end -rise_from [get_ports clk*] -rise_through ff1 -fall_through * -to [get_ports clk*]
