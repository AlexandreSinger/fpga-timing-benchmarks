set_multicycle_path 2 -hold -fall -start -from * -fall_from [get_ports clk*] -through * -fall_through xor* -to and1
