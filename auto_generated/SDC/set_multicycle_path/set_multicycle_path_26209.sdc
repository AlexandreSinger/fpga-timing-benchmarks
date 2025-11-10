set_multicycle_path 2 -end -through [get_ports clk*] -rise_through net* -fall_through pin2 -rise_to [get_clocks {core_clk}] -fall_to xor* -reset_path
