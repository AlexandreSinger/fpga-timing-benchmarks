set_multicycle_path 2 -fall -end -from port1 -rise_from [get_ports clk2] -through * -rise_through ff1 -fall_through xor1
