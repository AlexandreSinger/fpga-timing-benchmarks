set_multicycle_path 2 -start -end -from port2 -fall_from [get_ports clk1] -through xor1 -to [get_ports {clk0}] -fall_to *
