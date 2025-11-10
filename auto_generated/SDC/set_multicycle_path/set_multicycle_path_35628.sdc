set_multicycle_path 2 -hold -start -end -fall_from [get_ports clk*] -rise_through xor1 -fall_through [get_ports {clk0}] -rise_to * -reset_path
