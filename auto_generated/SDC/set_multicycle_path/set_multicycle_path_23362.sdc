set_multicycle_path 2 -rise -fall -end -rise_from [get_ports clk*] -fall_through * -to [get_ports clk1] -fall_to *
