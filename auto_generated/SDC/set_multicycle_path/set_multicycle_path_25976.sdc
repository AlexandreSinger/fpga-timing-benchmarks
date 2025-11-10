set_multicycle_path 2 -start -fall_from [get_ports clk*] -through [get_ports clk*] -rise_through xor* -fall_through pin* -to port* -fall_to core_clock
