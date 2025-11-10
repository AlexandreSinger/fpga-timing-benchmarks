set_multicycle_path 2 -start -end -rise_from [get_ports {clk0}] -fall_from * -to pin2 -fall_to [get_ports clk*]
