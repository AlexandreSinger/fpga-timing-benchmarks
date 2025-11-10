set_multicycle_path 2 -rise -start -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_from pin1 -to pin* -fall_to xor*
