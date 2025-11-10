set_multicycle_path 2 -rise -end -from [get_ports clk2] -rise_from pin1 -fall_from [get_ports {clk0}] -fall_through xor*
