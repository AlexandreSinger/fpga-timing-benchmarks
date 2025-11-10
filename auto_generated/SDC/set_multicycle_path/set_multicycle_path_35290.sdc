set_multicycle_path 2 -hold -fall -from ff* -fall_from xor* -rise_through ff* -fall_through net* -to [get_ports clk*] -reset_path
