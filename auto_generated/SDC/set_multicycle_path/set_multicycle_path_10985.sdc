set_multicycle_path 2 -hold -fall -rise_from xor* -fall_from pin2 -fall_through [get_ports clk*] -fall_to core_clock
