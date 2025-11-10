set_multicycle_path 2 -from [get_ports clk*] -rise_from * -fall_through xor* -to * -rise_to ff* -fall_to core_clock
