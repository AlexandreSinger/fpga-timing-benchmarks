set_multicycle_path 2 -fall -start -end -from [get_ports {clk0}] -rise_from port* -fall_from [get_ports clk*] -fall_to xor*
