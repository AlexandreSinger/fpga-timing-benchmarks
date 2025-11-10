set_multicycle_path 2 -start -end -fall_from [get_ports clk*] -through * -rise_to pin2 -fall_to [get_ports clk*]
