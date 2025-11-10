set_multicycle_path 2 -fall -start -from [get_ports clk1] -rise_from * -fall_from [get_ports {clk0}] -rise_to * -fall_to xor*
