set_multicycle_path 2 -rise -start -from clk2 -fall_from [get_ports clk2] -through xor* -to * -fall_to pin*
