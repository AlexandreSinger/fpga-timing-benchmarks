set_multicycle_path 2 -hold -fall -end -from [get_ports {clk0}] -through [get_ports clk*] -fall_through * -to * -rise_to xor*
