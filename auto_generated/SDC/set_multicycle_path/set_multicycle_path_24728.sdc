set_multicycle_path 2 -fall -start -end -rise_from [get_ports {clk0}] -through pin2 -fall_through [get_ports clk*] -rise_to [get_ports clk*]
