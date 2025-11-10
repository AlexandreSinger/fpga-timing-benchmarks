set_multicycle_path 2 -fall -end -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -rise_through xor*
