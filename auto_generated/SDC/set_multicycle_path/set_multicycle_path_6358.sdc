set_multicycle_path 2 -start -fall_from [get_ports clk*] -through xor* -fall_through ff* -to *
