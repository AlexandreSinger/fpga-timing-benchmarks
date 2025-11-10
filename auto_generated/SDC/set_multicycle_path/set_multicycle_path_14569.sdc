set_multicycle_path 2 -end -rise_from pin* -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_to xor1 -fall_to [get_ports clk*]
