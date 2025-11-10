set_multicycle_path 2 -hold -fall -start -end -from xor1 -fall_from [get_ports {clk0}] -through * -to [get_ports clk*]
