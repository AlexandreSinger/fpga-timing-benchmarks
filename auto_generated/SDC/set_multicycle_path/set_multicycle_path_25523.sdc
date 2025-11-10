set_multicycle_path 2 -fall -fall_from * -through net2 -fall_through [get_ports clk*] -to core_clock -rise_to xor* -fall_to *
